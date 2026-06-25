.class Lcom/smartdigimkt/k7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/View;

.field final synthetic Y:F

.field final synthetic Z:Landroid/view/View;


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
    iput-object p1, p0, Lcom/smartdigimkt/k7/c$b;->X:Landroid/view/View;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/k7/c$b;->Y:F

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/k7/c$b;->Z:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v1, p0, Lcom/smartdigimkt/k7/c$b;->X:Landroid/view/View;

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
    iget v2, p0, Lcom/smartdigimkt/k7/c$b;->Y:F

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
    iget v4, p0, Lcom/smartdigimkt/k7/c$b;->Y:F

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
    sub-int/2addr v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    add-int/2addr v3, v2

    .line 51
    .line 52
    iget-object v5, p0, Lcom/smartdigimkt/k7/c$b;->Z:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-le v3, v5, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/k7/c$b;->Z:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v2

    .line 65
    .line 66
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    add-int/2addr v3, v2

    .line 71
    .line 72
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 75
    sub-int/2addr v2, v1

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    :goto_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 85
    add-int/2addr v2, v1

    .line 86
    .line 87
    iget-object v3, p0, Lcom/smartdigimkt/k7/c$b;->Z:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-le v2, v3, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/smartdigimkt/k7/c$b;->Z:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v1

    .line 100
    .line 101
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 105
    add-int/2addr v2, v1

    .line 106
    .line 107
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/k7/c$b;->Z:Landroid/view/View;

    .line 110
    .line 111
    new-instance v2, Landroid/view/TouchDelegate;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/smartdigimkt/k7/c$b;->X:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 120
    return-void
.end method
