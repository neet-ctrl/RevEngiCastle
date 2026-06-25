.class public final enum Lcom/inmobi/media/Pa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/inmobi/media/Pa;

.field public static final enum e:Lcom/inmobi/media/Pa;

.field public static final enum f:Lcom/inmobi/media/Pa;

.field public static final enum g:Lcom/inmobi/media/Pa;

.field public static final enum h:Lcom/inmobi/media/Pa;

.field public static final enum i:Lcom/inmobi/media/Pa;

.field public static final enum j:Lcom/inmobi/media/Pa;

.field public static final synthetic k:[Lcom/inmobi/media/Pa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    new-instance v6, Lcom/inmobi/media/Pa;

    .line 3
    .line 4
    const-string v4, "sdk_click_detected"

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v1, "LPClickStart"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "clickStartCalled"

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    sput-object v6, Lcom/inmobi/media/Pa;->d:Lcom/inmobi/media/Pa;

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/media/Pa;

    .line 19
    .line 20
    const-string v11, "valid_click_failed"

    .line 21
    const/4 v12, 0x1

    .line 22
    .line 23
    const-string v8, "LPStartFailed"

    .line 24
    const/4 v9, 0x1

    .line 25
    .line 26
    const-string v10, "landingsStartFailed"

    .line 27
    move-object v7, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v0, Lcom/inmobi/media/Pa;->e:Lcom/inmobi/media/Pa;

    .line 33
    .line 34
    new-instance v1, Lcom/inmobi/media/Pa;

    .line 35
    .line 36
    const-string v17, "browser_open_success"

    .line 37
    .line 38
    const/16 v18, 0x2

    .line 39
    .line 40
    const-string v14, "LPStartSuccess"

    .line 41
    const/4 v15, 0x2

    .line 42
    .line 43
    const-string v16, "landingsStartSuccess"

    .line 44
    move-object v13, v1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    sput-object v1, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 50
    .line 51
    new-instance v2, Lcom/inmobi/media/Pa;

    .line 52
    .line 53
    const-string v11, "browser_open_failed"

    .line 54
    const/4 v12, 0x2

    .line 55
    .line 56
    const-string v8, "LPBrowserOpenFailed"

    .line 57
    const/4 v9, 0x3

    .line 58
    .line 59
    const-string v10, "browserOpenFailed"

    .line 60
    move-object v7, v2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    sput-object v2, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 66
    .line 67
    new-instance v3, Lcom/inmobi/media/Pa;

    .line 68
    .line 69
    const-string v17, "on_page_started"

    .line 70
    .line 71
    const/16 v18, 0x3

    .line 72
    .line 73
    const-string v14, "LPPageStart"

    .line 74
    const/4 v15, 0x4

    .line 75
    .line 76
    const-string v16, "landingsPageStarted"

    .line 77
    move-object v13, v3

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v3, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Pa;

    .line 83
    .line 84
    new-instance v4, Lcom/inmobi/media/Pa;

    .line 85
    .line 86
    const-string v11, "landing_success"

    .line 87
    const/4 v12, 0x4

    .line 88
    .line 89
    const-string v8, "LPCompleteSuccess"

    .line 90
    const/4 v9, 0x5

    .line 91
    .line 92
    const-string v10, "landingsCompleteSuccess"

    .line 93
    move-object v7, v4

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    sput-object v4, Lcom/inmobi/media/Pa;->i:Lcom/inmobi/media/Pa;

    .line 99
    .line 100
    new-instance v5, Lcom/inmobi/media/Pa;

    .line 101
    .line 102
    const-string v17, "landing_failed"

    .line 103
    .line 104
    const/16 v18, 0x4

    .line 105
    .line 106
    const-string v14, "LPCompleteFailed"

    .line 107
    const/4 v15, 0x6

    .line 108
    .line 109
    const-string v16, "landingsCompleteFailed"

    .line 110
    move-object v13, v5

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v13 .. v18}, Lcom/inmobi/media/Pa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    sput-object v5, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 116
    const/4 v7, 0x7

    .line 117
    .line 118
    new-array v7, v7, [Lcom/inmobi/media/Pa;

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    aput-object v6, v7, v8

    .line 122
    const/4 v6, 0x1

    .line 123
    .line 124
    aput-object v0, v7, v6

    .line 125
    const/4 v0, 0x2

    .line 126
    .line 127
    aput-object v1, v7, v0

    .line 128
    const/4 v0, 0x3

    .line 129
    .line 130
    aput-object v2, v7, v0

    .line 131
    const/4 v0, 0x4

    .line 132
    .line 133
    aput-object v3, v7, v0

    .line 134
    const/4 v0, 0x5

    .line 135
    .line 136
    aput-object v4, v7, v0

    .line 137
    const/4 v0, 0x6

    .line 138
    .line 139
    aput-object v5, v7, v0

    .line 140
    .line 141
    sput-object v7, Lcom/inmobi/media/Pa;->k:[Lcom/inmobi/media/Pa;

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Pa;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/Pa;->c:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Pa;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/Pa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/Pa;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Pa;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Pa;->k:[Lcom/inmobi/media/Pa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/Pa;

    .line 9
    return-object v0
.end method
