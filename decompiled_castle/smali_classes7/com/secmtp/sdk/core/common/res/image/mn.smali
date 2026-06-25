.class public abstract Lcom/secmtp/sdk/core/common/res/image/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field protected mv:Ljava/lang/String;

.field protected mw:Z

.field protected my:J

.field protected nm:J

.field protected nn:J

.field protected nu:J

.field protected nv:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mm:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mv:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/res/image/mn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mm:Ljava/lang/String;

    return-object p0
.end method

.method private mw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mw:Z

    .line 4
    return-void
.end method

.method private my()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/res/image/mn$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/res/image/mn$1;-><init>(Lcom/secmtp/sdk/core/common/res/image/mn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;)V

    .line 9
    return-void
.end method

.method private static nm()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method private static nn()I
    .locals 1

    const v0, 0xea60

    return v0
.end method


# virtual methods
.method public abstract mm()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;)V
.end method

.method public abstract mm(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract mm(Ljava/io/InputStream;)Z
.end method

.method public abstract mn()V
.end method

.method public abstract mu()V
.end method

.method public final mv()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/res/image/mn;->mw:Z

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/res/image/mn$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/res/image/mn$1;-><init>(Lcom/secmtp/sdk/core/common/res/image/mn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/res/image/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;)V

    .line 12
    return-void
.end method
