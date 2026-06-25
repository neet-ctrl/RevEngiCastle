.class public final Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/h$a;,
        Lk3/h$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:Lk3/h$b;


# instance fields
.field public final a:Lk3/g;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:J

.field public final l:Lcom/ethanhua/skeleton/Direction;

.field public final m:Lcom/ethanhua/skeleton/Shape;

.field public final n:I

.field public final o:J

.field public final p:Lcom/ethanhua/skeleton/RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk3/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk3/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lk3/h;->r:Lk3/h$b;

    .line 9
    .line 10
    const-class v0, Lk3/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "ViewSkeletonScreen::class.java.name"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lk3/h;->q:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Lk3/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/g;

    invoke-virtual {p1}, Lk3/d;->w()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lk3/h;->a:Lk3/g;

    .line 3
    invoke-virtual {p1}, Lk3/d;->w()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk3/h;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lk3/d;->v()Z

    move-result v0

    iput-boolean v0, p0, Lk3/h;->c:Z

    .line 5
    invoke-virtual {p1}, Lk3/d;->n()I

    move-result v0

    iput v0, p0, Lk3/h;->d:I

    .line 6
    invoke-virtual {p1}, Lk3/d;->u()I

    move-result v0

    iput v0, p0, Lk3/h;->e:I

    .line 7
    invoke-virtual {p1}, Lk3/d;->q()I

    move-result v0

    iput v0, p0, Lk3/h;->f:I

    .line 8
    invoke-virtual {p1}, Lk3/d;->p()I

    move-result v0

    iput v0, p0, Lk3/h;->g:I

    .line 9
    invoke-virtual {p1}, Lk3/d;->m()F

    move-result v0

    iput v0, p0, Lk3/h;->h:F

    .line 10
    invoke-virtual {p1}, Lk3/d;->o()F

    move-result v0

    iput v0, p0, Lk3/h;->i:F

    .line 11
    invoke-virtual {p1}, Lk3/d;->l()Z

    move-result v0

    iput-boolean v0, p0, Lk3/h;->j:Z

    .line 12
    invoke-virtual {p1}, Lk3/d;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lk3/h;->k:J

    .line 13
    invoke-virtual {p1}, Lk3/d;->r()Lcom/ethanhua/skeleton/Direction;

    move-result-object v0

    iput-object v0, p0, Lk3/h;->l:Lcom/ethanhua/skeleton/Direction;

    .line 14
    invoke-virtual {p1}, Lk3/d;->t()Lcom/ethanhua/skeleton/Shape;

    move-result-object v0

    iput-object v0, p0, Lk3/h;->m:Lcom/ethanhua/skeleton/Shape;

    .line 15
    invoke-virtual {p1}, Lk3/d;->i()I

    move-result v0

    iput v0, p0, Lk3/h;->n:I

    .line 16
    invoke-virtual {p1}, Lk3/d;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lk3/h;->o:J

    .line 17
    invoke-virtual {p1}, Lk3/d;->k()Lcom/ethanhua/skeleton/RepeatMode;

    move-result-object p1

    iput-object p1, p0, Lk3/h;->p:Lcom/ethanhua/skeleton/RepeatMode;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/h$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lk3/h;-><init>(Lk3/h$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk3/h;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/ethanhua/skeleton/R$layout;->layout_shimmer:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    iget-boolean v0, p0, Lk3/h;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 31
    .line 32
    iget v1, p0, Lk3/h;->i:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 39
    .line 40
    iget v1, p0, Lk3/h;->h:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;-><init>()V

    .line 51
    .line 52
    iget v1, p0, Lk3/h;->g:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setBaseColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v1, p0, Lk3/h;->f:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setHighlightColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :goto_0
    iget v1, p0, Lk3/h;->d:I

    .line 65
    int-to-float v1, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 69
    .line 70
    iget-object v1, p0, Lk3/h;->m:Lcom/ethanhua/skeleton/Shape;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ethanhua/skeleton/Shape;->getValue()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 78
    .line 79
    iget-object v1, p0, Lk3/h;->l:Lcom/ethanhua/skeleton/Direction;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ethanhua/skeleton/Direction;->getValue()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 87
    .line 88
    iget-wide v3, p0, Lk3/h;->k:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 92
    .line 93
    iget v1, p0, Lk3/h;->n:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 97
    .line 98
    iget-wide v3, p0, Lk3/h;->o:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 102
    .line 103
    iget-object v1, p0, Lk3/h;->p:Lcom/ethanhua/skeleton/RepeatMode;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/ethanhua/skeleton/RepeatMode;->getValue()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer$Builder;->build()Lcom/facebook/shimmer/Shimmer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 118
    .line 119
    iget-object v0, p0, Lk3/h;->b:Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget v1, p0, Lk3/h;->e:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "innerView"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    new-instance v0, Lk3/h$c;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p1}, Lk3/h$c;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk3/h;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-boolean v1, p0, Lk3/h;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lk3/h;->a(Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lk3/h;->b:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v2, p0, Lk3/h;->e:I

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public c()Lk3/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/h;->b()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lk3/h;->a:Lk3/g;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk3/g;->e(Landroid/view/View;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk3/h;->a:Lk3/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/g;->b()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lk3/h;->a:Lk3/g;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lk3/g;->f()V

    .line 24
    return-void
.end method

.method public bridge synthetic show()Lk3/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/h;->c()Lk3/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
