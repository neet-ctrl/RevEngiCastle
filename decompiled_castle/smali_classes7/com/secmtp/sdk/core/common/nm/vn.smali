.class public final Lcom/secmtp/sdk/core/common/nm/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:[B

.field private mn:Ljava/lang/String;

.field private mu:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vn;->mn:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vn;->mu:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vn;->mm:[B

    .line 26
    return-void
.end method


# virtual methods
.method public final mm()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vn;->mm:[B

    .line 3
    return-object v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vn;->mn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vn;->mu:Ljava/lang/String;

    .line 3
    return-object v0
.end method
