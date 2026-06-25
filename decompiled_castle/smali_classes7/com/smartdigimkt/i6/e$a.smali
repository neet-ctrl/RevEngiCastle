.class Lcom/smartdigimkt/i6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/i6/e;->playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic Y:I

.field final synthetic Z:I

.field final synthetic e0:I

.field final synthetic f0:I

.field final synthetic g0:I

.field final synthetic h0:I

.field final synthetic i0:I

.field final synthetic j0:I

.field final synthetic k0:I

.field final synthetic l0:Lcom/smartdigimkt/i6/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i6/e;Ljava/lang/Object;IIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i6/e$a;->l0:Lcom/smartdigimkt/i6/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i6/e$a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/i6/e$a;->Y:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/i6/e$a;->Z:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/i6/e$a;->e0:I

    .line 11
    .line 12
    iput p6, p0, Lcom/smartdigimkt/i6/e$a;->f0:I

    .line 13
    .line 14
    iput p7, p0, Lcom/smartdigimkt/i6/e$a;->g0:I

    .line 15
    .line 16
    iput p8, p0, Lcom/smartdigimkt/i6/e$a;->h0:I

    .line 17
    .line 18
    iput p9, p0, Lcom/smartdigimkt/i6/e$a;->i0:I

    .line 19
    .line 20
    iput p10, p0, Lcom/smartdigimkt/i6/e$a;->j0:I

    .line 21
    .line 22
    iput p11, p0, Lcom/smartdigimkt/i6/e$a;->k0:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$a;->l0:Lcom/smartdigimkt/i6/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->d()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$a;->l0:Lcom/smartdigimkt/i6/e;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$a;->X:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "playerViewContainer empty"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/i6/e$a;->Y:I

    .line 35
    int-to-float v1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 39
    .line 40
    iget v1, p0, Lcom/smartdigimkt/i6/e$a;->Z:I

    .line 41
    int-to-float v1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/smartdigimkt/i6/e$a;->e0:I

    .line 53
    .line 54
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iget v2, p0, Lcom/smartdigimkt/i6/e$a;->f0:I

    .line 57
    .line 58
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/i6/e$a;->l0:Lcom/smartdigimkt/i6/e;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget v2, p0, Lcom/smartdigimkt/i6/e$a;->g0:I

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2, v2}, Lcom/smartdigimkt/q5/a;->a(ZLjava/util/List;Lcom/smartdigimkt/k5/d;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 79
    .line 80
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    move-object v1, v0

    .line 84
    .line 85
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 86
    .line 87
    iget v2, p0, Lcom/smartdigimkt/i6/e$a;->h0:I

    .line 88
    int-to-float v2, v2

    .line 89
    .line 90
    iget v3, p0, Lcom/smartdigimkt/i6/e$a;->i0:I

    .line 91
    int-to-float v3, v3

    .line 92
    .line 93
    iget v4, p0, Lcom/smartdigimkt/i6/e$a;->j0:I

    .line 94
    int-to-float v4, v4

    .line 95
    .line 96
    iget v5, p0, Lcom/smartdigimkt/i6/e$a;->k0:I

    .line 97
    int-to-float v5, v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$a;->X:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$a;->l0:Lcom/smartdigimkt/i6/e;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/smartdigimkt/i6/e;->b(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/i6/a;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$a;->l0:Lcom/smartdigimkt/i6/e;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/smartdigimkt/i6/e;->b(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/i6/a;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcom/smartdigimkt/i6/a;->b()V

    .line 128
    :cond_5
    return-void
.end method
