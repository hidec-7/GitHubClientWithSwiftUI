//
//  RepoRow.swift
//  GitHubClientWithSwiftUI
//
//  Created by hideto c. on 2021/06/14.
//

import SwiftUI

struct RepoRow: View {
    
    let repo: Repo
    
    var body: some View {
        HStack {
            Image("GitHub-Mark")
                .resizable()
                .frame(
                    width: 44.0,
                    height: 44.0
                )
            VStack(alignment: .leading) {
                Text(repo.owner.name)
                    .font(.caption)
                Text(repo.name)
                    .font(.body)
                    .fontWeight(.semibold)
            }
        }
    }
}
