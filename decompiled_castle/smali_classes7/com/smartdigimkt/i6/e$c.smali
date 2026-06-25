.class Lcom/smartdigimkt/i6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/i6/e;->playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V
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

.field final synthetic k0:Lcom/smartdigimkt/i6/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i6/e;Ljava/lang/Object;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i6/e$c;->k0:Lcom/smartdigimkt/i6/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i6/e$c;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/i6/e$c;->Y:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/i6/e$c;->Z:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/i6/e$c;->e0:I

    .line 11
    .line 12
    iput p6, p0, Lcom/smartdigimkt/i6/e$c;->f0:I

    .line 13
    .line 14
    iput p7, p0, Lcom/smartdigimkt/i6/e$c;->g0:I

    .line 15
    .line 16
    iput p8, p0, Lcom/smartdigimkt/i6/e$c;->h0:I

    .line 17
    .line 18
    iput p9, p0, Lcom/smartdigimkt/i6/e$c;->i0:I

    .line 19
    .line 20
    iput p10, p0, Lcom/smartdigimkt/i6/e$c;->j0:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$c;->k0:Lcom/smartdigimkt/i6/e;

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
    iget-object v1, p0, Lcom/smartdigimkt/i6/e$c;->k0:Lcom/smartdigimkt/i6/e;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$c;->X:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "videoComponent empty"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/i6/e$c;->Y:I

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 38
    .line 39
    iget v1, p0, Lcom/smartdigimkt/i6/e$c;->Z:I

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/smartdigimkt/i6/e$c;->e0:I

    .line 52
    .line 53
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget v2, p0, Lcom/smartdigimkt/i6/e$c;->f0:I

    .line 56
    .line 57
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    :cond_2
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    move-object v1, v0

    .line 66
    .line 67
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 68
    .line 69
    iget v2, p0, Lcom/smartdigimkt/i6/e$c;->g0:I

    .line 70
    int-to-float v2, v2

    .line 71
    .line 72
    iget v3, p0, Lcom/smartdigimkt/i6/e$c;->h0:I

    .line 73
    int-to-float v3, v3

    .line 74
    .line 75
    iget v4, p0, Lcom/smartdigimkt/i6/e$c;->i0:I

    .line 76
    int-to-float v4, v4

    .line 77
    .line 78
    iget v5, p0, Lcom/smartdigimkt/i6/e$c;->j0:I

    .line 79
    int-to-float v5, v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$c;->X:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/smartdigimkt/h6/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-void
.end method
