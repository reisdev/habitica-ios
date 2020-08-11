//
//  RetrieveHallOfContributors.swift
//  Habitica API Client
//
//  Created by Phillip Thelen on 11.08.20.
//  Copyright © 2020 HabitRPG Inc. All rights reserved.
//

import Foundation
import Habitica_Models
import ReactiveSwift

public class RetrieveHallOfContributorsCall: ResponseArrayCall<MemberProtocol, APIMember> {
    public init(stubHolder: StubHolderProtocol? = StubHolder(responseCode: 200, stubFileName: "content.json")) {
        super.init(httpMethod: .GET, endpoint: "hall/heroes", stubHolder: stubHolder, needsAuthentication: false, ignoreEtag: true)
    }
}
