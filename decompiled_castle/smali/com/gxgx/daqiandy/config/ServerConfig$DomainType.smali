.class public final enum Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/config/ServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DomainType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

.field public static final enum DEV:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

.field public static final enum PRO:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

.field public static final enum UAT:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->PRO:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->UAT:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->DEV:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 2
    .line 3
    const-string v1, "PRO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->PRO:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 12
    .line 13
    const-string v1, "UAT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->UAT:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 20
    .line 21
    new-instance v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 22
    .line 23
    const-string v1, "DEV"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->DEV:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 30
    .line 31
    invoke-static {}, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->$values()[Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->$VALUES:[Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;
    .locals 1

    .line 1
    const-class v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->$VALUES:[Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->value:I

    .line 2
    .line 3
    return v0
.end method
