.class final Lcom/secmtp/sdk/core/common/my$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mu/mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/mw/ny;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:[Lcom/secmtp/sdk/core/common/mu/mm;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Lcom/secmtp/sdk/core/common/nm/mnn;

.field final synthetic my:Lcom/secmtp/sdk/core/mw/ny;

.field final synthetic nm:Lcom/secmtp/sdk/core/common/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my;[Lcom/secmtp/sdk/core/common/mu/mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my$7;->nm:Lcom/secmtp/sdk/core/common/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my$7;->mm:[Lcom/secmtp/sdk/core/common/mu/mm;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/my$7;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/my$7;->mu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/my$7;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/my$7;->mw:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/my$7;->my:Lcom/secmtp/sdk/core/mw/ny;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$7;->mm:[Lcom/secmtp/sdk/core/common/mu/mm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$7;->mn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$7;->mu:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/my$7;->mv:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$7;->mw:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/my$7;->my:Lcom/secmtp/sdk/core/mw/ny;

    .line 20
    .line 21
    const-string v10, "0"

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    const-string v9, "0"

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$7;->mm:[Lcom/secmtp/sdk/core/common/mu/mm;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$7;->mm:[Lcom/secmtp/sdk/core/common/mu/mm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my$7;->mn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my$7;->mu:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/my$7;->mv:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$7;->mw:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/my$7;->my:Lcom/secmtp/sdk/core/mw/ny;

    .line 20
    .line 21
    const-string v10, "1"

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    const-string v9, "0"

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v11}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my$7;->mm:[Lcom/secmtp/sdk/core/common/mu/mm;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoaded()V

    .line 38
    :cond_0
    return-void
.end method
