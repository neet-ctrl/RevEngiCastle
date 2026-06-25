.class public final Lk3/b$a;
.super Lk3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public p:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Lcom/ethanhua/skeleton/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public t:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public final v:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mRecyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lk3/d;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p1, p0, Lk3/b$a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    sget v0, Lcom/ethanhua/skeleton/R$layout;->layout_default_item_skeleton:I

    .line 13
    .line 14
    iput v0, p0, Lk3/b$a;->q:I

    .line 15
    .line 16
    sget-object v0, Lcom/ethanhua/skeleton/Direction;->LEFT_TO_RIGHT:Lcom/ethanhua/skeleton/Direction;

    .line 17
    .line 18
    iput-object v0, p0, Lk3/b$a;->r:Lcom/ethanhua/skeleton/Direction;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lk3/b$a;->s:I

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lk3/b$a;->t:[I

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lk3/b$a;->u:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget v1, Lcom/ethanhua/skeleton/R$color;->shimmer_color:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lk3/d;->J(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget v0, Lcom/ethanhua/skeleton/R$color;->shimmer_base_color:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lk3/d;->I(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public N(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk3/b$a;->q:I

    .line 3
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lk3/b$a;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)",
            "Lk3/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lk3/b$a;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    return-object p0
.end method

.method public T()Lk3/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lk3/b;-><init>(Lk3/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final U(I)Lk3/b$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lk3/b$a;->s:I

    .line 3
    return-object p0
.end method

.method public final V(Z)Lk3/b$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lk3/b$a;->u:Z

    .line 3
    return-object p0
.end method

.method public final W()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/b$a;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    return-object v0
.end method

.method public final X()Lcom/ethanhua/skeleton/Direction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/b$a;->r:Lcom/ethanhua/skeleton/Direction;

    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lk3/b$a;->u:Z

    .line 3
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk3/b$a;->s:I

    .line 3
    return v0
.end method

.method public final a0()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/b$a;->t:[I

    .line 3
    return-object v0
.end method

.method public final b0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/b$a;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public final c0([I)Lk3/b$a;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "skeletonLayoutResIDs"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk3/b$a;->t:[I

    .line 8
    return-object p0
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lk3/b$a;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    return-void
.end method

.method public bridge synthetic e()Lk3/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/b$a;->T()Lk3/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e0(Lcom/ethanhua/skeleton/Direction;)V
    .locals 1
    .param p1    # Lcom/ethanhua/skeleton/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk3/b$a;->r:Lcom/ethanhua/skeleton/Direction;

    .line 8
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lk3/b$a;->u:Z

    .line 3
    return-void
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lk3/b$a;->s:I

    .line 3
    return-void
.end method

.method public final h0([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk3/b$a;->t:[I

    .line 8
    return-void
.end method

.method public final i0()Lk3/b;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "use build() then show()"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lk3/b;-><init>(Lk3/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lk3/b;->a()Lk3/b;

    .line 10
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk3/b$a;->q:I

    .line 3
    return v0
.end method
