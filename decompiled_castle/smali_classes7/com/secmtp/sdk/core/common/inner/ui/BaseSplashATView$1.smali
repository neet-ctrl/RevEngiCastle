.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->nw()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->ww:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->nm()V

    .line 24
    :cond_1
    return-void
.end method
