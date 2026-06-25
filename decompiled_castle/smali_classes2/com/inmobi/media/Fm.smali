.class public final enum Lcom/inmobi/media/Fm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/inmobi/media/Fm;

.field public static final enum c:Lcom/inmobi/media/Fm;

.field public static final enum d:Lcom/inmobi/media/Fm;

.field public static final enum e:Lcom/inmobi/media/Fm;

.field public static final enum f:Lcom/inmobi/media/Fm;

.field public static final synthetic g:[Lcom/inmobi/media/Fm;


# instance fields
.field public final a:Lcom/inmobi/media/a8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Fm;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/media/a8;->b:Lcom/inmobi/media/a8;

    .line 5
    .line 6
    const-string v2, "UNKNOWN"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 11
    .line 12
    sput-object v0, Lcom/inmobi/media/Fm;->b:Lcom/inmobi/media/Fm;

    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/Fm;

    .line 15
    .line 16
    sget-object v2, Lcom/inmobi/media/a8;->d:Lcom/inmobi/media/a8;

    .line 17
    .line 18
    const-string v4, "MALFORMED_URL"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 23
    .line 24
    sput-object v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Fm;

    .line 25
    .line 26
    new-instance v2, Lcom/inmobi/media/Fm;

    .line 27
    .line 28
    sget-object v4, Lcom/inmobi/media/a8;->e:Lcom/inmobi/media/a8;

    .line 29
    .line 30
    const-string v6, "TIMEOUT"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 35
    .line 36
    new-instance v4, Lcom/inmobi/media/Fm;

    .line 37
    .line 38
    sget-object v6, Lcom/inmobi/media/a8;->f:Lcom/inmobi/media/a8;

    .line 39
    .line 40
    const-string v8, "NETWORK"

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 45
    .line 46
    sput-object v4, Lcom/inmobi/media/Fm;->d:Lcom/inmobi/media/Fm;

    .line 47
    .line 48
    new-instance v6, Lcom/inmobi/media/Fm;

    .line 49
    .line 50
    sget-object v8, Lcom/inmobi/media/a8;->g:Lcom/inmobi/media/a8;

    .line 51
    .line 52
    const-string v10, "NO_URL_FOUND"

    .line 53
    const/4 v11, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 57
    .line 58
    sput-object v6, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/Fm;

    .line 59
    .line 60
    new-instance v8, Lcom/inmobi/media/Fm;

    .line 61
    .line 62
    sget-object v10, Lcom/inmobi/media/a8;->c:Lcom/inmobi/media/a8;

    .line 63
    .line 64
    const-string v12, "INVALID_STATE"

    .line 65
    const/4 v13, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/inmobi/media/Fm;-><init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V

    .line 69
    .line 70
    sput-object v8, Lcom/inmobi/media/Fm;->f:Lcom/inmobi/media/Fm;

    .line 71
    const/4 v10, 0x6

    .line 72
    .line 73
    new-array v10, v10, [Lcom/inmobi/media/Fm;

    .line 74
    .line 75
    aput-object v0, v10, v3

    .line 76
    .line 77
    aput-object v1, v10, v5

    .line 78
    .line 79
    aput-object v2, v10, v7

    .line 80
    .line 81
    aput-object v4, v10, v9

    .line 82
    .line 83
    aput-object v6, v10, v11

    .line 84
    .line 85
    aput-object v8, v10, v13

    .line 86
    .line 87
    sput-object v10, Lcom/inmobi/media/Fm;->g:[Lcom/inmobi/media/Fm;

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/inmobi/media/a8;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Fm;->a:Lcom/inmobi/media/a8;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Fm;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/Fm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/Fm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Fm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Fm;->g:[Lcom/inmobi/media/Fm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/inmobi/media/Fm;

    .line 9
    return-object v0
.end method
