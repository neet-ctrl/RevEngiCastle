.class public final Lcom/smartdigimkt/m4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/m4/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/smartdigimkt/m4/c$d;


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

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/m4/c$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/m4/c$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/m4/c$d;->s:Lcom/smartdigimkt/m4/c$d;

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/m4/c$d$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/smartdigimkt/m4/c$d$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/m4/c$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v2, Landroid/util/SparseArray;

    move-object v1, v2

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseBooleanArray;

    move-object v2, v3

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v14, 0x1

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    invoke-direct/range {v0 .. v18}, Lcom/smartdigimkt/m4/c$d;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/m4/c$d;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m4/c$d;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m4/c$d;->b:Landroid/util/SparseBooleanArray;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m4/c$d;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m4/c$d;->d:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$d;->e:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/m4/c$d;->f:I

    .line 28
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$d;->n:Z

    .line 29
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$d;->o:Z

    .line 30
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$d;->p:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/m4/c$d;->g:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/m4/c$d;->h:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/m4/c$d;->i:I

    .line 34
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$d;->j:Z

    .line 35
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$d;->q:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/m4/c$d;->k:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/m4/c$d;->l:I

    .line 38
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/m4/c$d;->m:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/m4/c$d;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/f0;",
            "Lcom/smartdigimkt/m4/c$f;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZIIIZZIIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/smartdigimkt/m4/c$d;->a:Landroid/util/SparseArray;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/m4/c$d;->b:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-static {p3}, Lcom/smartdigimkt/p4/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/m4/c$d;->c:Ljava/lang/String;

    .line 6
    invoke-static {p4}, Lcom/smartdigimkt/p4/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/m4/c$d;->d:Ljava/lang/String;

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/m4/c$d;->e:Z

    move v1, p6

    .line 8
    iput v1, v0, Lcom/smartdigimkt/m4/c$d;->f:I

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/smartdigimkt/m4/c$d;->n:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/m4/c$d;->o:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/m4/c$d;->p:Z

    move v1, p10

    .line 12
    iput v1, v0, Lcom/smartdigimkt/m4/c$d;->g:I

    move v1, p11

    .line 13
    iput v1, v0, Lcom/smartdigimkt/m4/c$d;->h:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/smartdigimkt/m4/c$d;->i:I

    move v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/smartdigimkt/m4/c$d;->j:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/smartdigimkt/m4/c$d;->q:Z

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/smartdigimkt/m4/c$d;->k:I

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/smartdigimkt/m4/c$d;->l:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/smartdigimkt/m4/c$d;->m:Z

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/smartdigimkt/m4/c$d;->r:I

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/f0;",
            "Lcom/smartdigimkt/m4/c$f;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    .line 11
    const-class v8, Lcom/smartdigimkt/j4/f0;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/j4/f0;

    .line 12
    const-class v9, Lcom/smartdigimkt/m4/c$f;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/m4/c$f;

    .line 13
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/smartdigimkt/m4/c$d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m4/c$d;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/f0;",
            "Lcom/smartdigimkt/m4/c$f;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 20
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/f0;",
            "Lcom/smartdigimkt/m4/c$f;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/f0;",
            "Lcom/smartdigimkt/m4/c$f;",
            ">;>;)Z"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 31
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 32
    invoke-static {v4, v3}, Lcom/smartdigimkt/m4/c$d;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/f0;",
            "Lcom/smartdigimkt/m4/c$f;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/f0;",
            "Lcom/smartdigimkt/m4/c$f;",
            ">;)Z"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/f0;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/m4/c$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/m4/c$d;->b:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/m4/c$e;
    .locals 2

    .line 5
    new-instance v0, Lcom/smartdigimkt/m4/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/m4/c$e;-><init>(Lcom/smartdigimkt/m4/c$d;Lcom/smartdigimkt/m4/c$a;)V

    return-object v0
.end method

.method public final a(ILcom/smartdigimkt/j4/f0;)Lcom/smartdigimkt/m4/c$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m4/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/m4/c$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/c$d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final b(ILcom/smartdigimkt/j4/f0;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/c$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smartdigimkt/m4/c$d;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/smartdigimkt/m4/c$d;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/smartdigimkt/m4/c$d;->e:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/smartdigimkt/m4/c$d;->e:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/smartdigimkt/m4/c$d;->f:I

    .line 28
    .line 29
    iget v3, p1, Lcom/smartdigimkt/m4/c$d;->f:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/smartdigimkt/m4/c$d;->n:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/smartdigimkt/m4/c$d;->n:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/smartdigimkt/m4/c$d;->o:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/smartdigimkt/m4/c$d;->o:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/smartdigimkt/m4/c$d;->p:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/smartdigimkt/m4/c$d;->p:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/smartdigimkt/m4/c$d;->g:I

    .line 52
    .line 53
    iget v3, p1, Lcom/smartdigimkt/m4/c$d;->g:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lcom/smartdigimkt/m4/c$d;->h:I

    .line 58
    .line 59
    iget v3, p1, Lcom/smartdigimkt/m4/c$d;->h:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/smartdigimkt/m4/c$d;->j:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/smartdigimkt/m4/c$d;->j:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/smartdigimkt/m4/c$d;->q:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/smartdigimkt/m4/c$d;->q:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/smartdigimkt/m4/c$d;->m:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/smartdigimkt/m4/c$d;->m:Z

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget v2, p0, Lcom/smartdigimkt/m4/c$d;->k:I

    .line 82
    .line 83
    iget v3, p1, Lcom/smartdigimkt/m4/c$d;->k:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget v2, p0, Lcom/smartdigimkt/m4/c$d;->l:I

    .line 88
    .line 89
    iget v3, p1, Lcom/smartdigimkt/m4/c$d;->l:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    iget v2, p0, Lcom/smartdigimkt/m4/c$d;->i:I

    .line 94
    .line 95
    iget v3, p1, Lcom/smartdigimkt/m4/c$d;->i:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    .line 99
    iget v2, p0, Lcom/smartdigimkt/m4/c$d;->r:I

    .line 100
    .line 101
    iget v3, p1, Lcom/smartdigimkt/m4/c$d;->r:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/smartdigimkt/m4/c$d;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/smartdigimkt/m4/c$d;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/smartdigimkt/m4/c$d;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/smartdigimkt/m4/c$d;->d:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Lcom/smartdigimkt/m4/c$d;->b:Landroid/util/SparseBooleanArray;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/smartdigimkt/m4/c$d;->b:Landroid/util/SparseBooleanArray;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/smartdigimkt/m4/c$d;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, Lcom/smartdigimkt/m4/c$d;->a:Landroid/util/SparseArray;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/smartdigimkt/m4/c$d;->a:Landroid/util/SparseArray;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1}, Lcom/smartdigimkt/m4/c$d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 147
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/m4/c$d;->e:Z

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/m4/c$d;->f:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smartdigimkt/m4/c$d;->n:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/smartdigimkt/m4/c$d;->o:Z

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/smartdigimkt/m4/c$d;->p:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/smartdigimkt/m4/c$d;->g:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/smartdigimkt/m4/c$d;->h:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/smartdigimkt/m4/c$d;->j:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/smartdigimkt/m4/c$d;->q:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/smartdigimkt/m4/c$d;->m:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/smartdigimkt/m4/c$d;->k:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/smartdigimkt/m4/c$d;->l:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lcom/smartdigimkt/m4/c$d;->i:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v1, p0, Lcom/smartdigimkt/m4/c$d;->r:I

    .line 67
    add-int/2addr v0, v1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/m4/c$d;->c:Ljava/lang/String;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_0
    add-int/2addr v0, v1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/m4/c$d;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/m4/c$d;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/smartdigimkt/m4/c$d;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/m4/c$d;->b:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/m4/c$d;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/m4/c$d;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/smartdigimkt/m4/c$d;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;Z)V

    .line 26
    .line 27
    iget p2, p0, Lcom/smartdigimkt/m4/c$d;->f:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/smartdigimkt/m4/c$d;->n:Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;Z)V

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/smartdigimkt/m4/c$d;->o:Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;Z)V

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/smartdigimkt/m4/c$d;->p:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;Z)V

    .line 46
    .line 47
    iget p2, p0, Lcom/smartdigimkt/m4/c$d;->g:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget p2, p0, Lcom/smartdigimkt/m4/c$d;->h:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget p2, p0, Lcom/smartdigimkt/m4/c$d;->i:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/smartdigimkt/m4/c$d;->j:Z

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;Z)V

    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/smartdigimkt/m4/c$d;->q:Z

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;Z)V

    .line 71
    .line 72
    iget p2, p0, Lcom/smartdigimkt/m4/c$d;->k:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    iget p2, p0, Lcom/smartdigimkt/m4/c$d;->l:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/smartdigimkt/m4/c$d;->m:Z

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/smartdigimkt/p4/f0;->a(Landroid/os/Parcel;Z)V

    .line 86
    .line 87
    iget p2, p0, Lcom/smartdigimkt/m4/c$d;->r:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return-void
.end method
