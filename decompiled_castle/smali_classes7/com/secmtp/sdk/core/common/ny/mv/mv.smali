.class public final Lcom/secmtp/sdk/core/common/ny/mv/mv;
.super Lcom/secmtp/sdk/core/common/ny/mv/mw;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Z

.field mu:I

.field private final um:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mv/mw;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/ny/mv/mv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mv;->um:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mv;->mu:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mv;->mn:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mv;->mm:Ljava/lang/String;

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mv;->mu:I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const/16 p1, 0x3e9

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    iput p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mv;->mu:I

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mv;->mu:I

    .line 3
    return v0
.end method

.method public final mv()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final mw()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mv;->mm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mv;->mm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    return-object v0
.end method

.method public final my()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mv;->mn:Z

    .line 3
    return v0
.end method
