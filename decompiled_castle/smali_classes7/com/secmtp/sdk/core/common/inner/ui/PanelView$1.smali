.class final Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/inner/ui/PanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/nm/wm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/nm/wm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

    .line 43
    .line 44
    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nm:I

    .line 45
    .line 46
    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mw:I

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

    .line 69
    .line 70
    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nm:I

    .line 71
    .line 72
    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mw:I

    .line 73
    return-void

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/PanelView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/PanelView;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/PanelView;->mu(Lcom/secmtp/sdk/core/common/inner/ui/PanelView;)Lcom/secmtp/sdk/core/common/inner/ui/PanelView$mm;

    .line 79
    .line 80
    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nm:I

    .line 81
    .line 82
    sget p1, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm:I

    .line 83
    :cond_2
    return-void
.end method
