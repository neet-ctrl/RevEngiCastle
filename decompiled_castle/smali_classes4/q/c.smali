.class public Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a$b;


# static fields
.field public static final h:D = 0.017453292519943295


# instance fields
.field public final a:Lq/a$b;

.field public final b:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lq/a$b;Lcom/airbnb/lottie/model/layer/BaseLayer;Lt/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lq/c;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Lq/c;->a:Lq/a$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lt/j;->a()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lq/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lq/c;->b:Lq/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lt/j;->d()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lq/c;->c:Lq/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lt/j;->b()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lq/c;->d:Lq/a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lt/j;->c()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lq/c;->e:Lq/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lt/j;->e()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lq/a;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lq/c;->f:Lq/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lq/a;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lq/c;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lq/c;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lq/c;->d:Lq/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lq/a;->h()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 27
    mul-double/2addr v0, v2

    .line 28
    .line 29
    iget-object v2, p0, Lq/c;->e:Lq/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lq/a;->h()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 51
    add-double/2addr v0, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    .line 59
    iget-object v1, p0, Lq/c;->b:Lq/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lq/a;->h()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget-object v2, p0, Lq/c;->c:Lq/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lq/a;->h()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 101
    move-result v1

    .line 102
    .line 103
    iget-object v2, p0, Lq/c;->f:Lq/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lq/a;->h()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 117
    return-void
.end method

.method public b(Lw/j;)V
    .locals 1
    .param p1    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/c;->b:Lq/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/a;->n(Lw/j;)V

    .line 6
    return-void
.end method

.method public c(Lw/j;)V
    .locals 1
    .param p1    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/c;->d:Lq/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/a;->n(Lw/j;)V

    .line 6
    return-void
.end method

.method public d(Lw/j;)V
    .locals 1
    .param p1    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/c;->e:Lq/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/a;->n(Lw/j;)V

    .line 6
    return-void
.end method

.method public e(Lw/j;)V
    .locals 2
    .param p1    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lq/c;->c:Lq/a;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq/a;->n(Lw/j;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq/c;->c:Lq/a;

    .line 12
    .line 13
    new-instance v1, Lq/c$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lq/c$a;-><init>(Lq/c;Lw/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq/a;->n(Lw/j;)V

    .line 20
    return-void
.end method

.method public f(Lw/j;)V
    .locals 1
    .param p1    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/c;->f:Lq/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/a;->n(Lw/j;)V

    .line 6
    return-void
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lq/c;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lq/c;->a:Lq/a$b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lq/a$b;->onValueChanged()V

    .line 9
    return-void
.end method
