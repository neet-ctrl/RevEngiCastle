.class final Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mv(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/view/View;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;->mn:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;->mm:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;->mm:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;->mm:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;->mm:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;->mm:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/high16 v3, 0x41000000    # 8.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;->mm:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    mul-int/2addr v2, v1

    .line 48
    div-int/2addr v2, v0

    .line 49
    .line 50
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    :goto_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;->mm:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void
.end method
