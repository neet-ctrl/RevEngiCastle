.class public final enum Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field public static final enum mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field public static final enum mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field public static final enum mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field public static final enum mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field public static final enum my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field public static final enum nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field public static final enum nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field public static final enum nu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field public static final enum nv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field public static final enum nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

.field private static final synthetic um:[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;


# instance fields
.field public final ny:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 3
    .line 4
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 11
    .line 12
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 13
    .line 14
    const-string v3, "PROTOCOL_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 21
    .line 22
    new-instance v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 23
    .line 24
    const-string v5, "INTERNAL_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 31
    .line 32
    new-instance v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 33
    .line 34
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 41
    .line 42
    new-instance v7, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 43
    .line 44
    const-string v9, "REFUSED_STREAM"

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x7

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v11}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 52
    .line 53
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 54
    .line 55
    const-string v12, "CANCEL"

    .line 56
    const/4 v13, 0x5

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v12, v13, v14}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    sput-object v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 64
    .line 65
    new-instance v12, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 66
    .line 67
    const-string v15, "COMPRESSION_ERROR"

    .line 68
    const/4 v13, 0x6

    .line 69
    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    .line 73
    invoke-direct {v12, v15, v13, v10}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v12, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 76
    .line 77
    new-instance v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 78
    .line 79
    const-string v13, "CONNECT_ERROR"

    .line 80
    .line 81
    const/16 v8, 0xa

    .line 82
    .line 83
    .line 84
    invoke-direct {v15, v13, v11, v8}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 87
    .line 88
    new-instance v13, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 89
    .line 90
    const-string v11, "ENHANCE_YOUR_CALM"

    .line 91
    .line 92
    const/16 v6, 0xb

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v11, v14, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v13, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->nu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 98
    .line 99
    new-instance v11, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 100
    .line 101
    const-string v14, "INADEQUATE_SECURITY"

    .line 102
    .line 103
    const/16 v4, 0xc

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v14, v10, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    sput-object v11, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->nv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 109
    .line 110
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 111
    .line 112
    const-string v14, "HTTP_1_1_REQUIRED"

    .line 113
    .line 114
    const/16 v10, 0xd

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v14, v8, v10}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    sput-object v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 120
    .line 121
    new-array v6, v6, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 122
    .line 123
    aput-object v0, v6, v2

    .line 124
    const/4 v0, 0x1

    .line 125
    .line 126
    aput-object v1, v6, v0

    .line 127
    const/4 v0, 0x2

    .line 128
    .line 129
    aput-object v3, v6, v0

    .line 130
    const/4 v0, 0x3

    .line 131
    .line 132
    aput-object v5, v6, v0

    .line 133
    const/4 v0, 0x4

    .line 134
    .line 135
    aput-object v7, v6, v0

    .line 136
    const/4 v0, 0x5

    .line 137
    .line 138
    aput-object v9, v6, v0

    .line 139
    const/4 v0, 0x6

    .line 140
    .line 141
    aput-object v12, v6, v0

    .line 142
    const/4 v0, 0x7

    .line 143
    .line 144
    aput-object v15, v6, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v13, v6, v0

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    aput-object v11, v6, v0

    .line 153
    .line 154
    aput-object v4, v6, v8

    .line 155
    .line 156
    sput-object v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->um:[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->ny:I

    .line 6
    return-void
.end method

.method public static mm(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
    .locals 5

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->values()[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->ny:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic mm()[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
    .locals 3

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->nu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->nv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->nw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->um:[Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 9
    return-object v0
.end method
