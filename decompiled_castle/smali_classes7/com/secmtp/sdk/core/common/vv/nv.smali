.class public final Lcom/secmtp/sdk/core/common/vv/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String;


# instance fields
.field mn:Z

.field mu:Z

.field mv:Z

.field mw:Z

.field my:Z

.field nm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/nm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/vv/nv;->mm:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mn:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mu:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mv:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mw:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->my:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->nm:Z

    .line 17
    return-void
.end method

.method private nu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->my:Z

    .line 3
    return v0
.end method

.method private nv()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->my:Z

    .line 4
    return-void
.end method

.method private nw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->nm:Z

    .line 3
    return v0
.end method

.method private ny()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->nm:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mn:Z

    .line 4
    return-void
.end method

.method public final mn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mn:Z

    .line 3
    return v0
.end method

.method public final mu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mu:Z

    .line 3
    return v0
.end method

.method public final mv()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mu:Z

    .line 4
    return-void
.end method

.method public final mw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mv:Z

    .line 3
    return v0
.end method

.method public final my()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mv:Z

    .line 4
    return-void
.end method

.method public final nm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mw:Z

    .line 3
    return v0
.end method

.method public final nn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/nv;->mw:Z

    .line 4
    return-void
.end method
