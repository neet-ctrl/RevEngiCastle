.class public abstract Lcom/smartdigimkt/x6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/x6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/smartdigimkt/x6/g;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0:I = 0x1

.field public static final p0:I = 0x2

.field public static final q0:I = 0x1

.field public static final r0:I = 0x2

.field public static final s0:I = 0x3

.field public static final t0:I = 0x4

.field public static final u0:I = 0x1

.field public static final v0:I = 0x2


# instance fields
.field protected A:Landroid/graphics/Bitmap;

.field protected B:Lcom/smartdigimkt/x6/g;

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:I

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:I

.field protected K:I

.field private L:Z

.field protected M:I

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:J

.field protected S:I

.field protected T:Ljava/lang/String;

.field protected U:Ljava/lang/String;

.field protected V:Ljava/lang/String;

.field protected W:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field protected a:Ljava/lang/String;

.field private a0:I

.field protected b:Ljava/lang/String;

.field private b0:I

.field protected c:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field private j0:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:Ljava/lang/String;

.field protected s:I

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/x6/f;->M:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/x6/f;->W:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/x6/f;->d0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/x6/f;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/x6/f;->f0:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->U:Ljava/lang/String;

    return-void
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->F:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->a:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized D()I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/x6/f;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->G:Ljava/lang/String;

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->l0:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized F()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/x6/f;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->c0:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->m0:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->U:Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->h0:Ljava/lang/String;

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x6/f;->s:I

    return v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->x:Ljava/lang/String;

    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x6/f;->K:I

    return v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->n:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->k:Ljava/lang/String;

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->w:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->u:Ljava/lang/String;

    return-void
.end method

.method public N()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->B:Lcom/smartdigimkt/x6/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->e0()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->B:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->B:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->C:Ljava/lang/String;

    return-void
.end method

.method public abstract O()I
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->z:Ljava/lang/String;

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->c:Ljava/lang/String;

    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x6/f;->J:I

    return v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    return-void
.end method

.method public R()Lorg/json/JSONArray;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/smartdigimkt/x6/f;->l0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->Y:Ljava/lang/String;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->D:Ljava/lang/String;

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->I:Ljava/lang/String;

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->H:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->g0:Ljava/lang/String;

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public a(Lcom/smartdigimkt/x6/g;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/smartdigimkt/x6/g;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/x6/f;->M:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/x6/f;->R:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->A:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/x6/f;->L:Z

    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/f;->E:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/smartdigimkt/x6/g;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->y()I

    move-result v0

    const-string v1, "g2c_finger_icon"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v0

    const-string v3, "ec_sec_poster"

    const-string v4, "ec_rp_top"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v0, v2, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 11
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 13
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 15
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->y()I

    move-result v0

    const-string v8, "g2c_finger_icon_v2"

    if-ne v0, v2, :cond_4

    .line 17
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v9, "g2c_chop"

    invoke-virtual {v0, p2, v9}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v9, "g2c_gift_icon"

    invoke-virtual {v0, p2, v9}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v9, "g2c_ribbon_bg"

    invoke-virtual {v0, p2, v9}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v8}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v9, "g2c_lucky_bag"

    invoke-virtual {v0, p2, v9}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v9, "g2c_lucky_bag_v2"

    invoke-virtual {v0, p2, v9}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->b1()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 24
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->u1()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 26
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->q0()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 28
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v8}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->q0()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 30
    invoke-static {}, Lcom/smartdigimkt/o8/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v8, "rv_task_complete_cn"

    invoke-virtual {v0, p2, v8}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v8, "rv_task_complete"

    invoke-virtual {v0, p2, v8}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 33
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v0

    const-string v8, "am_bubble"

    if-ne v0, v6, :cond_f

    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 35
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 36
    :cond_a
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v0

    if-ne v0, v7, :cond_b

    .line 37
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 38
    :cond_b
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->W()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 39
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 40
    :cond_c
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->f()I

    move-result v0

    if-ne v0, v7, :cond_d

    .line 41
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v8}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 42
    :cond_d
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->F()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 43
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v3, "letter_bg"

    invoke-virtual {v0, p2, v3}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v3, "letter_icon"

    invoke-virtual {v0, p2, v3}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 45
    :cond_e
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->u1()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 46
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 47
    :cond_f
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->a0()I

    move-result v0

    if-ne v0, v5, :cond_19

    .line 48
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->f()I

    move-result v0

    if-ne v0, v7, :cond_10

    .line 49
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v8}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 50
    :cond_10
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->f()I

    move-result v0

    if-ne v0, v6, :cond_11

    .line 51
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v3, "am_wrapper_top"

    invoke-virtual {v0, p2, v3}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v3, "am_wrapper_right"

    invoke-virtual {v0, p2, v3}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v3, "am_wrapper_left"

    invoke-virtual {v0, p2, v3}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 54
    :cond_11
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->G1()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_12

    .line 55
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    const-string v3, "sp_ec_top_bg"

    invoke-virtual {v0, p2, v3}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 56
    :cond_12
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->u1()I

    move-result v0

    if-ne v0, v2, :cond_13

    .line 57
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 58
    :cond_13
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->O()I

    move-result v0

    if-ne v0, v2, :cond_14

    instance-of v0, p1, Lcom/smartdigimkt/a7/c;

    if-eqz v0, :cond_14

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/a7/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/a7/c;->Y1()I

    move-result v0

    if-ne v7, v0, :cond_15

    :cond_14
    move v0, v2

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->O()I

    move-result v1

    if-eq v1, v7, :cond_16

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->O()I

    move-result v1

    if-ne v1, v5, :cond_17

    .line 61
    :cond_16
    instance-of v1, p0, Lcom/smartdigimkt/x6/l;

    if-eqz v1, :cond_17

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/x6/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->B0()I

    move-result v0

    if-ne v2, v0, :cond_18

    goto :goto_2

    :cond_17
    if-nez v0, :cond_19

    .line 63
    :cond_18
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->m()I

    move-result p1

    if-ne p1, v7, :cond_19

    .line 64
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object p1

    const-string v0, "sp_am_bg_and"

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/j5/a;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 65
    :cond_19
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/x6/f;->p:I

    return-void
.end method

.method public b(Lcom/smartdigimkt/x6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->B:Lcom/smartdigimkt/x6/g;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/x6/f;->W:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Lcom/smartdigimkt/x6/g;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x6/f;->a0:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->h:Ljava/lang/String;

    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/f;->q:I

    .line 3
    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/x6/f;->S:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->Z:Ljava/lang/String;

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized e(I)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput p1, p0, Lcom/smartdigimkt/x6/f;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->r:Ljava/lang/String;

    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/f;->b0:I

    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->V:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized f(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/smartdigimkt/x6/f;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->V:Ljava/lang/String;

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/x6/f;->M:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/x6/f;->s:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->v:Ljava/lang/String;

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/x6/f;->K:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->m:Ljava/lang/String;

    return-void
.end method

.method public final h0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/f;->o:I

    .line 3
    return v0
.end method

.method public i()Lcom/smartdigimkt/x6/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->B:Lcom/smartdigimkt/x6/g;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/x6/f;->J:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->b:Ljava/lang/String;

    return-void
.end method

.method public i0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/x6/f;->R:J

    .line 3
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/x6/f;->p:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/x6/f;->E:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->i:Ljava/lang/String;

    return-void
.end method

.method public j0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/f;->Q:I

    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/x6/f;->q:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->T:Ljava/lang/String;

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/f;->a0:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x6/f;->b0:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->l:Ljava/lang/String;

    return-void
.end method

.method public l0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/f;->P:I

    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x6/f;->o:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->d:Ljava/lang/String;

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x6/f;->Q:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->X:Ljava/lang/String;

    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x6/f;->S:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/x6/f;->P:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->n0:Ljava/lang/String;

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    return-void
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->g0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->j0:Ljava/lang/String;

    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->v:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->u:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->w:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->x:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->y:Ljava/lang/String;

    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->e:Ljava/lang/String;

    return-void
.end method

.method public s0()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/x6/f;->p:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->f0:Ljava/lang/String;

    return-void
.end method

.method public t0()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->B:Lcom/smartdigimkt/x6/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->s()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->y:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->e0:Ljava/lang/String;

    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/x6/f;->L:Z

    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->B:Lcom/smartdigimkt/x6/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->d0:Ljava/lang/String;

    return-void
.end method

.method public v0()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    iget v2, p0, Lcom/smartdigimkt/x6/f;->E:I

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    return v3

    .line 9
    .line 10
    :cond_0
    if-ne v2, v1, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/x6/f;->B:Lcom/smartdigimkt/x6/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->a0()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    :goto_0
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :pswitch_0
    const-string v1, "4"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :pswitch_1
    const-string v1, "3"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_2
    const-string v5, "2"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_3
    const-string v1, "1"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_4
    const-string v1, "0"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v1, v0

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :pswitch_5
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->F:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    xor-int/2addr v0, v3

    .line 97
    return v0

    .line 98
    .line 99
    :pswitch_6
    iget-object v1, p0, Lcom/smartdigimkt/x6/f;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/smartdigimkt/x6/f;->F:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    move v0, v3

    .line 115
    :cond_6
    :goto_2
    return v0

    .line 116
    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->t:Ljava/lang/String;

    return-void
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->k0:Ljava/lang/String;

    return-void
.end method

.method public x0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/x6/f;->W:Z

    .line 3
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->f:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x6/f;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x6/f;->i0:Ljava/lang/String;

    return-void
.end method
