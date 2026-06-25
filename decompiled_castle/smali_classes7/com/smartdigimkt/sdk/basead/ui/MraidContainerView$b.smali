.class Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/ViewTreeObserver;

.field final synthetic Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->X:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->w0:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->w0:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->Q()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->J()I

    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 61
    move-result v1

    .line 62
    .line 63
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    move-result v3

    .line 96
    sub-int/2addr v2, v3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result v3

    .line 103
    sub-int/2addr v2, v3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->Q()I

    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e0:Lcom/smartdigimkt/x6/f;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/f;->J()I

    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    mul-float/2addr v4, v5

    .line 125
    div-float/2addr v3, v4

    .line 126
    .line 127
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result v1

    .line 132
    .line 133
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 134
    .line 135
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v1

    .line 140
    .line 141
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 142
    .line 143
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    int-to-float v2, v2

    .line 145
    int-to-float v1, v1

    .line 146
    mul-float/2addr v5, v1

    .line 147
    .line 148
    div-float v4, v2, v5

    .line 149
    .line 150
    cmpl-float v5, v4, v3

    .line 151
    .line 152
    if-lez v5, :cond_0

    .line 153
    mul-float/2addr v1, v3

    .line 154
    float-to-int v1, v1

    .line 155
    .line 156
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_0
    cmpg-float v1, v4, v3

    .line 160
    .line 161
    if-gez v1, :cond_1

    .line 162
    div-float/2addr v2, v3

    .line 163
    float-to-int v1, v2

    .line 164
    .line 165
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 166
    .line 167
    :cond_1
    :goto_0
    const/16 v1, 0x11

    .line 168
    .line 169
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->Y:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k0:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$b;->X:Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    return-void
.end method
