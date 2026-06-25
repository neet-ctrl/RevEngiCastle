.class final Lcom/secmtp/sdk/core/common/vu/mmm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/view/View;

.field final synthetic mn:I

.field final synthetic mu:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mmm$1;->mm:Landroid/view/View;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/vu/mmm$1;->mn:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vu/mmm$1;->mu:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mmm$1;->mm:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v2, p0, Lcom/secmtp/sdk/core/common/vu/mmm$1;->mn:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mmm$1;->mu:Landroid/view/View;

    .line 35
    .line 36
    new-instance v2, Landroid/view/TouchDelegate;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vu/mmm$1;->mm:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 45
    return-void
.end method
