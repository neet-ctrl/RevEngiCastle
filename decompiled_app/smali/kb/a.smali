.class public final Lkb/a;
.super Ld9/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final b(Lk9/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `todo_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `description` TEXT NOT NULL, `priority` TEXT NOT NULL, `dueDate` INTEGER NOT NULL, `isCompleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk9/a;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `water_logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `amountMl` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk9/a;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `weight_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `weightKg` REAL NOT NULL, `timestamp` INTEGER NOT NULL, `note` TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk9/a;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `sleep_logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `bedTime` INTEGER NOT NULL, `wakeTime` INTEGER NOT NULL, `durationMinutes` INTEGER NOT NULL, `date` INTEGER NOT NULL)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lk9/a;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
