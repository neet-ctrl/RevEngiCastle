.class public final enum Lcom/inmobi/media/Um;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lcom/inmobi/media/Um;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Um;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "show"

    .line 6
    .line 7
    const-string v3, "SHOW_VIDEO"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Lcom/inmobi/media/Um;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "hide"

    .line 16
    .line 17
    const-string v5, "HIDE_VIDEO"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    new-instance v4, Lcom/inmobi/media/Um;

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    const-string v6, "resume"

    .line 26
    .line 27
    const-string v7, "PLAY_VIDEO"

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    new-instance v6, Lcom/inmobi/media/Um;

    .line 33
    const/4 v7, 0x3

    .line 34
    .line 35
    const-string v8, "pause"

    .line 36
    .line 37
    const-string v9, "PAUSE_VIDEO"

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    new-instance v8, Lcom/inmobi/media/Um;

    .line 43
    const/4 v9, 0x4

    .line 44
    .line 45
    const-string v10, "mute"

    .line 46
    .line 47
    const-string v11, "MUTE_VIDEO"

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v11, v9, v10}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    new-instance v10, Lcom/inmobi/media/Um;

    .line 53
    const/4 v11, 0x5

    .line 54
    .line 55
    const-string v12, "unmute"

    .line 56
    .line 57
    const-string v13, "UNMUTE_VIDEO"

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v13, v11, v12}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    new-instance v12, Lcom/inmobi/media/Um;

    .line 63
    const/4 v13, 0x6

    .line 64
    .line 65
    const-string v14, "skip"

    .line 66
    .line 67
    const-string v15, "SKIP_VIDEO"

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v15, v13, v14}, Lcom/inmobi/media/Um;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    const/4 v14, 0x7

    .line 72
    .line 73
    new-array v14, v14, [Lcom/inmobi/media/Um;

    .line 74
    .line 75
    aput-object v0, v14, v1

    .line 76
    .line 77
    aput-object v2, v14, v3

    .line 78
    .line 79
    aput-object v4, v14, v5

    .line 80
    .line 81
    aput-object v6, v14, v7

    .line 82
    .line 83
    aput-object v8, v14, v9

    .line 84
    .line 85
    aput-object v10, v14, v11

    .line 86
    .line 87
    aput-object v12, v14, v13

    .line 88
    .line 89
    sput-object v14, Lcom/inmobi/media/Um;->b:[Lcom/inmobi/media/Um;

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lcom/inmobi/media/Um;->c:Lkotlin/enums/EnumEntries;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Um;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Um;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/Um;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/Um;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Um;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Um;->b:[Lcom/inmobi/media/Um;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/Um;

    .line 9
    return-object v0
.end method
