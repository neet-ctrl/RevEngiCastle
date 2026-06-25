.class public Lug/b$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lvg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lug/b;


# direct methods
.method public constructor <init>(Lug/b;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lug/b$c;->a:Lug/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteStatement;Lvg/a;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lvg/a;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lvg/a;->k()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lvg/a;->r()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lug/b$c;->a:Lug/b;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lug/b;->a(Lug/b;)Lug/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lvg/a;->n()Lzr/p;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lug/a;->a(Lzr/p;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lug/b$c;->a:Lug/b;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lug/b;->a(Lug/b;)Lug/a;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lvg/a;->o()Linfo/mqtt/android/service/QoS;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lug/a;->b(Linfo/mqtt/android/service/QoS;)I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x5

    .line 58
    int-to-long v2, v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lvg/a;->p()Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x6

    .line 67
    int-to-long v2, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lvg/a;->l()Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x7

    .line 76
    int-to-long v2, v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lvg/a;->q()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lvg/a;->m()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lvg/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lug/b$c;->b(Landroidx/sqlite/db/SupportSQLiteStatement;Lvg/a;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "UPDATE OR ABORT `MqMessageEntity` SET `messageId` = ?,`clientHandle` = ?,`topic` = ?,`mqttMessage` = ?,`qos` = ?,`retained` = ?,`duplicate` = ?,`timestamp` = ? WHERE `messageId` = ?"

    .line 3
    return-object v0
.end method
