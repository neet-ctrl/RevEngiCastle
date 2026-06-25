.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mm:Lcom/secmtp/sdk/core/common/inner/mw/mm;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/inner/mw/mm;->mn()V

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
