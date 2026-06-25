.class final Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->setClickAreaScaleFactor(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;)F

    .line 36
    move-result v1

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr v1, v2

    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;)F

    .line 60
    move-result v3

    .line 61
    sub-float/2addr v3, v2

    .line 62
    mul-float/2addr v1, v3

    .line 63
    float-to-int v1, v1

    .line 64
    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 74
    sub-int/2addr v3, v1

    .line 75
    .line 76
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    add-int/2addr v3, v1

    .line 86
    .line 87
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 96
    sub-int/2addr v2, v0

    .line 97
    .line 98
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 107
    add-int/2addr v2, v0

    .line 108
    .line 109
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 110
    return-void
.end method
