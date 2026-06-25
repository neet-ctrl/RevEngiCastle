.class public final enum Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LottieAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

.field public static final enum DOWNLOAD:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

.field public static final enum FILTER:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

.field public static final enum HOME:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

.field public static final enum HOME_BRAZIL:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

.field public static final enum LOOKQUICKLY:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

.field public static final enum MY:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

.field public static final enum SPORTS:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    sget-object v1, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->HOME:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->FILTER:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->LOOKQUICKLY:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->SPORTS:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->MY:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->HOME_BRAZIL:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->DOWNLOAD:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "index_icon.json"

    .line 6
    .line 7
    const-string v3, "HOME"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->HOME:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 13
    .line 14
    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "movie_icon.json"

    .line 18
    .line 19
    const-string v3, "FILTER"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->FILTER:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 25
    .line 26
    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "quickmovie.json"

    .line 30
    .line 31
    const-string v3, "LOOKQUICKLY"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->LOOKQUICKLY:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 37
    .line 38
    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "matches_icon.json"

    .line 42
    .line 43
    const-string v3, "SPORTS"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->SPORTS:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 49
    .line 50
    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "mine_icon.json"

    .line 54
    .line 55
    const-string v3, "MY"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->MY:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 61
    .line 62
    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "home_brazil.json"

    .line 66
    .line 67
    const-string v3, "HOME_BRAZIL"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->HOME_BRAZIL:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 73
    .line 74
    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string v2, "down_icon.json"

    .line 78
    .line 79
    const-string v3, "DOWNLOAD"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->DOWNLOAD:Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->$values()[Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->$VALUES:[Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->$VALUES:[Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$LottieAnimation;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
