import Foundation

struct TreatEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var treatName: String
    var count: Int

    init(id: UUID = UUID(), date: Date = Date(), treatName: String, count: Int) {
        self.id = id
        self.date = date
        self.treatName = treatName
        self.count = count
    }
}

struct AppSettings: Codable, Equatable {
    var remindersEnabled: Bool = true
    var iCloudSyncEnabled: Bool = false
    var hapticsEnabled: Bool = true
}
