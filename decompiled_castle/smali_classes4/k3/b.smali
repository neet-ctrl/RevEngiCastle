.class public final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/ethanhua/skeleton/SkeletonAdapter;

.field public final d:Z


# direct methods
.method public constructor <init>(Lk3/b$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk3/b$a;->b0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lk3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Lk3/b$a;->W()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lk3/b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    new-instance v0, Lcom/ethanhua/skeleton/SkeletonAdapter;

    invoke-direct {v0}, Lcom/ethanhua/skeleton/SkeletonAdapter;-><init>()V

    .line 5
    invoke-virtual {p1}, Lk3/d;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->K(Z)V

    .line 6
    invoke-virtual {p1}, Lk3/b$a;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->z(I)V

    .line 7
    invoke-virtual {p1}, Lk3/b$a;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->B(I)V

    .line 8
    invoke-virtual {p1}, Lk3/b$a;->a0()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->A([I)V

    .line 9
    invoke-virtual {p1}, Lk3/d;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->H(Z)V

    .line 10
    invoke-virtual {p1}, Lk3/d;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->u(F)V

    .line 11
    invoke-virtual {p1}, Lk3/d;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->v(F)V

    .line 12
    invoke-virtual {p1}, Lk3/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->x(I)V

    .line 13
    invoke-virtual {p1}, Lk3/d;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->w(I)V

    .line 14
    invoke-virtual {p1}, Lk3/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->I(I)V

    .line 15
    invoke-virtual {p1}, Lk3/d;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ethanhua/skeleton/SkeletonAdapter;->J(J)V

    .line 16
    invoke-virtual {p1}, Lk3/b$a;->X()Lcom/ethanhua/skeleton/Direction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->y(Lcom/ethanhua/skeleton/Direction;)V

    .line 17
    invoke-virtual {p1}, Lk3/d;->t()Lcom/ethanhua/skeleton/Shape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->G(Lcom/ethanhua/skeleton/Shape;)V

    .line 18
    invoke-virtual {p1}, Lk3/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->D(I)V

    .line 19
    invoke-virtual {p1}, Lk3/d;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ethanhua/skeleton/SkeletonAdapter;->E(J)V

    .line 20
    invoke-virtual {p1}, Lk3/d;->k()Lcom/ethanhua/skeleton/RepeatMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->F(Lcom/ethanhua/skeleton/RepeatMode;)V

    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    iput-object v0, p0, Lk3/b;->c:Lcom/ethanhua/skeleton/SkeletonAdapter;

    .line 23
    invoke-virtual {p1}, Lk3/b$a;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lk3/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lk3/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lk3/b;-><init>(Lk3/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Lk3/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Lk3/b;->c:Lcom/ethanhua/skeleton/SkeletonAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    iget-object v0, p0, Lk3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lk3/b;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lk3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 26
    :cond_0
    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Lk3/b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    return-void
.end method

.method public bridge synthetic show()Lk3/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/b;->a()Lk3/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
