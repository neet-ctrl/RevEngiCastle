.class public final enum Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATAdConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CURRENCY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

.field public static final enum RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

.field public static final enum RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

.field public static final enum USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;


# direct methods
.method private static synthetic $values()[Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 4
    .line 5
    sget-object v1, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 3
    .line 4
    const-string v1, "RMB"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 11
    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 13
    .line 14
    const-string v1, "RMB_CENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 21
    .line 22
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 23
    .line 24
    const-string v1, "USD"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->$values()[Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->$VALUES:[Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->$VALUES:[Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 9
    return-object v0
.end method
