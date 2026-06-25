.class public final Lcom/smartdigimkt/m4/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/f0;",
            "Lcom/smartdigimkt/m4/c$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/smartdigimkt/m4/c$d;->s:Lcom/smartdigimkt/m4/c$d;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/m4/c$e;-><init>(Lcom/smartdigimkt/m4/c$d;)V

    return-void
.end method

.method private constructor <init>(Lcom/smartdigimkt/m4/c$d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/m4/c$d;->a(Lcom/smartdigimkt/m4/c$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m4/c$e;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m4/c$e;->a:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/m4/c$d;->b(Lcom/smartdigimkt/m4/c$d;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m4/c$e;->b:Landroid/util/SparseBooleanArray;

    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/m4/c$d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/m4/c$e;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/m4/c$d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/m4/c$e;->d:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/smartdigimkt/m4/c$d;->e:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$e;->e:Z

    .line 9
    iget v0, p1, Lcom/smartdigimkt/m4/c$d;->f:I

    iput v0, p0, Lcom/smartdigimkt/m4/c$e;->f:I

    .line 10
    iget-boolean v0, p1, Lcom/smartdigimkt/m4/c$d;->n:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$e;->g:Z

    .line 11
    iget-boolean v0, p1, Lcom/smartdigimkt/m4/c$d;->o:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$e;->h:Z

    .line 12
    iget-boolean v0, p1, Lcom/smartdigimkt/m4/c$d;->p:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$e;->i:Z

    .line 13
    iget v0, p1, Lcom/smartdigimkt/m4/c$d;->g:I

    iput v0, p0, Lcom/smartdigimkt/m4/c$e;->j:I

    .line 14
    iget v0, p1, Lcom/smartdigimkt/m4/c$d;->h:I

    iput v0, p0, Lcom/smartdigimkt/m4/c$e;->k:I

    .line 15
    iget v0, p1, Lcom/smartdigimkt/m4/c$d;->i:I

    iput v0, p0, Lcom/smartdigimkt/m4/c$e;->l:I

    .line 16
    iget-boolean v0, p1, Lcom/smartdigimkt/m4/c$d;->j:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$e;->m:Z

    .line 17
    iget-boolean v0, p1, Lcom/smartdigimkt/m4/c$d;->q:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$e;->n:Z

    .line 18
    iget v0, p1, Lcom/smartdigimkt/m4/c$d;->k:I

    iput v0, p0, Lcom/smartdigimkt/m4/c$e;->o:I

    .line 19
    iget v0, p1, Lcom/smartdigimkt/m4/c$d;->l:I

    iput v0, p0, Lcom/smartdigimkt/m4/c$e;->p:I

    .line 20
    iget-boolean v0, p1, Lcom/smartdigimkt/m4/c$d;->m:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$e;->q:Z

    .line 21
    iget p1, p1, Lcom/smartdigimkt/m4/c$d;->r:I

    iput p1, p0, Lcom/smartdigimkt/m4/c$e;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/m4/c$d;Lcom/smartdigimkt/m4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m4/c$e;-><init>(Lcom/smartdigimkt/m4/c$d;)V

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/f0;",
            "Lcom/smartdigimkt/m4/c$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/f0;",
            "Lcom/smartdigimkt/m4/c$f;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/m4/c$d;
    .locals 22

    move-object/from16 v0, p0

    .line 26
    new-instance v20, Lcom/smartdigimkt/m4/c$d;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/smartdigimkt/m4/c$e;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/smartdigimkt/m4/c$e;->b:Landroid/util/SparseBooleanArray;

    iget-object v4, v0, Lcom/smartdigimkt/m4/c$e;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/smartdigimkt/m4/c$e;->d:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/smartdigimkt/m4/c$e;->e:Z

    iget v7, v0, Lcom/smartdigimkt/m4/c$e;->f:I

    iget-boolean v8, v0, Lcom/smartdigimkt/m4/c$e;->g:Z

    iget-boolean v9, v0, Lcom/smartdigimkt/m4/c$e;->h:Z

    iget-boolean v10, v0, Lcom/smartdigimkt/m4/c$e;->i:Z

    iget v11, v0, Lcom/smartdigimkt/m4/c$e;->j:I

    iget v12, v0, Lcom/smartdigimkt/m4/c$e;->k:I

    iget v13, v0, Lcom/smartdigimkt/m4/c$e;->l:I

    iget-boolean v14, v0, Lcom/smartdigimkt/m4/c$e;->m:Z

    iget-boolean v15, v0, Lcom/smartdigimkt/m4/c$e;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/smartdigimkt/m4/c$e;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/smartdigimkt/m4/c$e;->p:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/smartdigimkt/m4/c$e;->q:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/smartdigimkt/m4/c$e;->r:I

    move/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/smartdigimkt/m4/c$d;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    return-object v20
.end method

.method public final a(I)Lcom/smartdigimkt/m4/c$e;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/m4/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m4/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(II)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/m4/c$e;->j:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/m4/c$e;->k:I

    return-object p0
.end method

.method public a(IIZ)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 7
    iput p1, p0, Lcom/smartdigimkt/m4/c$e;->o:I

    .line 8
    iput p2, p0, Lcom/smartdigimkt/m4/c$e;->p:I

    .line 9
    iput-boolean p3, p0, Lcom/smartdigimkt/m4/c$e;->q:Z

    return-object p0
.end method

.method public final a(ILcom/smartdigimkt/j4/f0;)Lcom/smartdigimkt/m4/c$e;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/m4/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/m4/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(ILcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/c$f;)Lcom/smartdigimkt/m4/c$e;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/m4/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/m4/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 17
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(IZ)Lcom/smartdigimkt/m4/c$e;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/m4/c$e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/m4/c$e;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/m4/c$e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lcom/smartdigimkt/m4/c$e;
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 6
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/m4/c$e;->a(IIZ)Lcom/smartdigimkt/m4/c$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m4/c$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/m4/c$e;->h:Z

    return-object p0
.end method

.method public final b()Lcom/smartdigimkt/m4/c$e;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/m4/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m4/c$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public b(I)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/m4/c$e;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m4/c$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/m4/c$e;->i:Z

    return-object p0
.end method

.method public c()Lcom/smartdigimkt/m4/c$e;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/smartdigimkt/m4/c$e;->a(II)Lcom/smartdigimkt/m4/c$e;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/m4/c$e;->l:I

    return-object p0
.end method

.method public c(Z)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/m4/c$e;->n:Z

    return-object p0
.end method

.method public d()Lcom/smartdigimkt/m4/c$e;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, v1}, Lcom/smartdigimkt/m4/c$e;->a(IIZ)Lcom/smartdigimkt/m4/c$e;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/smartdigimkt/m4/c$e;
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/m4/c$e;->r:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/m4/c$e;->r:I

    :cond_0
    return-object p0
.end method

.method public d(Z)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/m4/c$e;->m:Z

    return-object p0
.end method

.method public e()Lcom/smartdigimkt/m4/c$e;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/m4/c$e;->a(II)Lcom/smartdigimkt/m4/c$e;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/m4/c$e;->g:Z

    return-object p0
.end method

.method public f(Z)Lcom/smartdigimkt/m4/c$e;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/m4/c$e;->e:Z

    .line 3
    return-object p0
.end method
