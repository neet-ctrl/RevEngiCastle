.class final Lcom/secmtp/sdk/core/common/vu/wm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/uy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/wm;->mm(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/vu/wm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/wm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/wm$2;->mu:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/wm$2;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vu/wm$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/wm$2;->mu:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/common/vu/wm;->mm:Z

    .line 6
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/wm$2;->mu:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    iput-boolean p2, p1, Lcom/secmtp/sdk/core/common/vu/wm;->mm:Z

    .line 6
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/wm$2;->mu:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/vu/wm;->mm(Lcom/secmtp/sdk/core/common/vu/wm;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/wm$2;->mu:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/vu/wm;->mn(Lcom/secmtp/sdk/core/common/vu/wm;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/wm$2;->mm:Landroid/content/Context;

    .line 28
    .line 29
    const-string p2, "mraid_js"

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/wm$2;->mn:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "secmtp_sdk"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, p2, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/wm$2;->mu:Lcom/secmtp/sdk/core/common/vu/wm;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    iput-boolean p2, p1, Lcom/secmtp/sdk/core/common/vu/wm;->mm:Z

    .line 42
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
