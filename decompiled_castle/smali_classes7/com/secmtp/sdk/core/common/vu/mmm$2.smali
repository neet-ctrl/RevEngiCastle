.class final Lcom/secmtp/sdk/core/common/vu/mmm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/view/View;

.field final synthetic mn:F

.field final synthetic mu:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mm:Landroid/view/View;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mn:F

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mu:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mm:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    iget v2, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mn:F

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    sub-float/2addr v2, v3

    .line 21
    mul-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    iget v4, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mn:F

    .line 32
    sub-float/2addr v4, v3

    .line 33
    mul-float/2addr v2, v4

    .line 34
    float-to-int v2, v2

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sub-int v4, v3, v2

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr v3, v2

    .line 48
    .line 49
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    add-int/2addr v3, v2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mu:Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-le v3, v4, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mu:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v2

    .line 67
    .line 68
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    add-int/2addr v3, v2

    .line 73
    .line 74
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    sub-int v3, v2, v1

    .line 79
    .line 80
    if-gez v3, :cond_2

    .line 81
    .line 82
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sub-int/2addr v2, v1

    .line 85
    .line 86
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    :goto_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 89
    add-int/2addr v2, v1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mu:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-le v2, v3, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mu:Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v1

    .line 104
    .line 105
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 109
    add-int/2addr v2, v1

    .line 110
    .line 111
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    :goto_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mu:Landroid/view/View;

    .line 114
    .line 115
    new-instance v2, Landroid/view/TouchDelegate;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/vu/mmm$2;->mm:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 124
    return-void
.end method
