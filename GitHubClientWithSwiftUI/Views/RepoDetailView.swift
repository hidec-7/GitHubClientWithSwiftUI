//
//  RepoDetailView.swift
//  GitHubClientWithSwiftUI
//
//  Created by hideto c. on 2021/06/15.
//

import SwiftUI

struct RepoDetailView: View {
    let repo: Repo
    
    var body: some View {
        ScrollView {
            HStack {
                VStack(alignment: .leading) {
                    HStack {
                        Image("GitHub-Mark")
                            .resizable()
                            .frame(width: 16, height: 16)
                        Text(repo.owner.name)
                            .font(.caption)
                    }
                    
                    Text(repo.name)
                        .font(.body)
                        .fontWeight(.bold)
                    
                    Text(repo.description)
                        .padding(.top, 4)
                    
                    HStack {
                        Image(systemName: "star")
                        Text("\(repo.stargazersCount) stars")
                    }
                    .padding()
                    Spacer()
                }
                Spacer()
            }
            .padding(8)
        }
        .navigationBarTitleDisplayMode(.inline)
    }
}
