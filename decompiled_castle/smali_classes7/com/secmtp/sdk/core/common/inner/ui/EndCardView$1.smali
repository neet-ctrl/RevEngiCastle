.class final Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mv:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mListener:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;->mm()V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/EndCardView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/EndCardView;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView;->mListener:Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseEndCardView$mm;->mm()V

    .line 65
    :cond_2
    return-void
.end method
