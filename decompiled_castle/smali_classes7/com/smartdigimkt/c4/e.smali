.class public final Lcom/smartdigimkt/c4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/c4/e$d;,
        Lcom/smartdigimkt/c4/e$c;,
        Lcom/smartdigimkt/c4/e$b;
    }
.end annotation


# static fields
.field public static final K:Lcom/smartdigimkt/b4/h;

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x4

.field private static final O:I = 0x8

.field public static final P:I = 0x10

.field private static final Q:Ljava/lang/String; = "FragmentedMp4Extractor"

.field private static final R:I

.field private static final S:[B

.field private static final T:Lcom/smartdigimkt/w3/m;

.field private static final U:I = 0x0

.field private static final V:I = 0x1

.field private static final W:I = 0x2

.field private static final X:I = 0x3

.field private static final Y:I = 0x4


# instance fields
.field private A:J

.field private B:Lcom/smartdigimkt/c4/e$d;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/smartdigimkt/b4/g;

.field private H:[Lcom/smartdigimkt/b4/m;

.field private I:[Lcom/smartdigimkt/b4/m;

.field private J:Z

.field private final d:I

.field private final e:Lcom/smartdigimkt/c4/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/w3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/smartdigimkt/a4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/smartdigimkt/c4/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/smartdigimkt/p4/s;

.field private final j:Lcom/smartdigimkt/p4/s;

.field private final k:Lcom/smartdigimkt/p4/s;

.field private final l:Lcom/smartdigimkt/p4/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/smartdigimkt/p4/s;

.field private final n:[B

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/smartdigimkt/c4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/smartdigimkt/c4/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/smartdigimkt/b4/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcom/smartdigimkt/p4/s;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/c4/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/c4/e$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/c4/e;->K:Lcom/smartdigimkt/b4/h;

    .line 8
    .line 9
    const-string v0, "seig"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->d(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/smartdigimkt/c4/e;->R:I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    sput-object v0, Lcom/smartdigimkt/c4/e;->S:[B

    .line 25
    .line 26
    const-string v0, "application/x-emsg"

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v1, 0x7fffffffffffffffL

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, Lcom/smartdigimkt/w3/m;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/smartdigimkt/w3/m;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/smartdigimkt/c4/e;->T:Lcom/smartdigimkt/w3/m;

    .line 39
    return-void

    .line 40
    nop

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c4/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/c4/e;-><init>(ILcom/smartdigimkt/p4/c0;)V

    return-void
.end method

.method public constructor <init>(ILcom/smartdigimkt/p4/c0;)V
    .locals 1
    .param p2    # Lcom/smartdigimkt/p4/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/smartdigimkt/c4/e;-><init>(ILcom/smartdigimkt/p4/c0;Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/a4/e;)V

    return-void
.end method

.method public constructor <init>(ILcom/smartdigimkt/p4/c0;Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/a4/e;)V
    .locals 6
    .param p2    # Lcom/smartdigimkt/p4/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartdigimkt/c4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartdigimkt/a4/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/c4/e;-><init>(ILcom/smartdigimkt/p4/c0;Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/a4/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/smartdigimkt/p4/c0;Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/a4/e;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/smartdigimkt/p4/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartdigimkt/c4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartdigimkt/a4/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smartdigimkt/p4/c0;",
            "Lcom/smartdigimkt/c4/j;",
            "Lcom/smartdigimkt/a4/e;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/w3/m;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/c4/e;-><init>(ILcom/smartdigimkt/p4/c0;Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/a4/e;Ljava/util/List;Lcom/smartdigimkt/b4/m;)V

    return-void
.end method

.method public constructor <init>(ILcom/smartdigimkt/p4/c0;Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/a4/e;Ljava/util/List;Lcom/smartdigimkt/b4/m;)V
    .locals 1
    .param p2    # Lcom/smartdigimkt/p4/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smartdigimkt/c4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smartdigimkt/a4/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smartdigimkt/b4/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smartdigimkt/p4/c0;",
            "Lcom/smartdigimkt/c4/j;",
            "Lcom/smartdigimkt/a4/e;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/w3/m;",
            ">;",
            "Lcom/smartdigimkt/b4/m;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/smartdigimkt/c4/e;->d:I

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/c4/e;->l:Lcom/smartdigimkt/p4/c0;

    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/c4/e;->e:Lcom/smartdigimkt/c4/j;

    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/c4/e;->g:Lcom/smartdigimkt/a4/e;

    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->f:Ljava/util/List;

    .line 13
    iput-object p6, p0, Lcom/smartdigimkt/c4/e;->q:Lcom/smartdigimkt/b4/m;

    .line 14
    new-instance p1, Lcom/smartdigimkt/p4/s;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/smartdigimkt/p4/s;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->m:Lcom/smartdigimkt/p4/s;

    .line 15
    new-instance p1, Lcom/smartdigimkt/p4/s;

    sget-object p3, Lcom/smartdigimkt/p4/p;->b:[B

    invoke-direct {p1, p3}, Lcom/smartdigimkt/p4/s;-><init>([B)V

    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->i:Lcom/smartdigimkt/p4/s;

    .line 16
    new-instance p1, Lcom/smartdigimkt/p4/s;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/smartdigimkt/p4/s;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->j:Lcom/smartdigimkt/p4/s;

    .line 17
    new-instance p1, Lcom/smartdigimkt/p4/s;

    invoke-direct {p1}, Lcom/smartdigimkt/p4/s;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->k:Lcom/smartdigimkt/p4/s;

    .line 18
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->n:[B

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->p:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lcom/smartdigimkt/c4/e;->z:J

    .line 23
    iput-wide p1, p0, Lcom/smartdigimkt/c4/e;->y:J

    .line 24
    iput-wide p1, p0, Lcom/smartdigimkt/c4/e;->A:J

    .line 25
    invoke-direct {p0}, Lcom/smartdigimkt/c4/e;->a()V

    return-void
.end method

.method private static a(Lcom/smartdigimkt/c4/e$d;IJILcom/smartdigimkt/p4/s;I)I
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 113
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 114
    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    .line 115
    invoke-static {v1}, Lcom/smartdigimkt/c4/a;->b(I)I

    move-result v1

    .line 116
    iget-object v3, v0, Lcom/smartdigimkt/c4/e$d;->c:Lcom/smartdigimkt/c4/j;

    .line 117
    iget-object v0, v0, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    .line 118
    iget-object v4, v0, Lcom/smartdigimkt/c4/l;->a:Lcom/smartdigimkt/c4/c;

    .line 119
    iget-object v5, v0, Lcom/smartdigimkt/c4/l;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v6

    aput v6, v5, p1

    .line 120
    iget-object v5, v0, Lcom/smartdigimkt/c4/l;->g:[J

    iget-wide v6, v0, Lcom/smartdigimkt/c4/l;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_0

    .line 121
    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 122
    :goto_0
    iget v8, v4, Lcom/smartdigimkt/c4/c;->d:I

    if-eqz v5, :cond_2

    .line 123
    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v6

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    move v1, v6

    .line 124
    :goto_4
    iget-object v12, v3, Lcom/smartdigimkt/c4/j;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 125
    iget-object v12, v3, Lcom/smartdigimkt/c4/j;->i:[J

    aget-wide v13, v12, v6

    iget-wide v6, v3, Lcom/smartdigimkt/c4/j;->c:J

    const-wide/16 v15, 0x3e8

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v13

    .line 126
    :cond_7
    iget-object v6, v0, Lcom/smartdigimkt/c4/l;->i:[I

    .line 127
    iget-object v7, v0, Lcom/smartdigimkt/c4/l;->j:[I

    .line 128
    iget-object v15, v0, Lcom/smartdigimkt/c4/l;->k:[J

    .line 129
    iget-object v12, v0, Lcom/smartdigimkt/c4/l;->l:[Z

    .line 130
    iget v2, v3, Lcom/smartdigimkt/c4/j;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    .line 131
    :goto_5
    iget-object v8, v0, Lcom/smartdigimkt/c4/l;->h:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    .line 132
    iget-wide v2, v3, Lcom/smartdigimkt/c4/j;->c:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    .line 133
    iget-wide v12, v0, Lcom/smartdigimkt/c4/l;->s:J

    :goto_6
    move-object/from16 v26, v0

    move/from16 v0, p6

    goto :goto_7

    :cond_9
    move-wide/from16 v12, p2

    goto :goto_6

    :goto_7
    if-ge v0, v8, :cond_11

    if-eqz v9, :cond_a

    .line 134
    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v18

    move/from16 v27, v9

    move/from16 v9, v18

    goto :goto_8

    :cond_a
    move/from16 v27, v9

    .line 135
    iget v9, v4, Lcom/smartdigimkt/c4/c;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 136
    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v18

    move/from16 v28, v10

    move/from16 v10, v18

    goto :goto_9

    :cond_b
    move/from16 v28, v10

    iget v10, v4, Lcom/smartdigimkt/c4/c;->c:I

    :goto_9
    if-nez v0, :cond_c

    if-eqz v5, :cond_c

    move/from16 v29, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 137
    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v18

    move/from16 v29, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v29, v5

    iget v5, v4, Lcom/smartdigimkt/c4/c;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v30, v1

    .line 138
    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    move/from16 v31, v8

    move/from16 p1, v9

    int-to-long v8, v1

    const-wide/16 v18, 0x3e8

    mul-long v8, v8, v18

    .line 139
    div-long/2addr v8, v2

    long-to-int v1, v8

    aput v1, v7, v0

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v30, v1

    move/from16 v31, v8

    move/from16 p1, v9

    const/4 v1, 0x0

    .line 140
    aput v1, v7, v0

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, v12

    move-wide/from16 v22, v2

    .line 141
    invoke-static/range {v18 .. v23}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v24

    aput-wide v8, v15, v0

    .line 142
    aput v10, v6, v0

    shr-int/lit8 v5, v5, 0x10

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v0, :cond_10

    :cond_f
    move v5, v8

    goto :goto_c

    :cond_10
    move v5, v1

    .line 143
    :goto_c
    aput-boolean v5, v14, v0

    move/from16 v9, p1

    int-to-long v9, v9

    add-long/2addr v12, v9

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v5, v29

    move/from16 v1, v30

    move/from16 v8, v31

    goto/16 :goto_7

    :cond_11
    move/from16 v31, v8

    move-object/from16 v0, v26

    .line 144
    iput-wide v12, v0, Lcom/smartdigimkt/c4/l;->s:J

    return v31
.end method

.method private static a(Lcom/smartdigimkt/p4/s;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/p4/s;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/smartdigimkt/b4/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 186
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    .line 188
    invoke-static {v1}, Lcom/smartdigimkt/c4/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 189
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v3

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->C()J

    move-result-wide v3

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->C()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 195
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 196
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->D()I

    move-result v1

    .line 198
    new-array v7, v1, [I

    .line 199
    new-array v8, v1, [J

    .line 200
    new-array v5, v1, [J

    .line 201
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move-wide/from16 v3, v23

    :goto_2
    if-ge v11, v1, :cond_2

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 204
    aput v12, v7, v11

    .line 205
    aput-wide v13, v8, v11

    .line 206
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 207
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v3

    .line 208
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 209
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 210
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v8, v22

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_2

    .line 211
    :cond_1
    new-instance v0, Lcom/smartdigimkt/w3/t;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 212
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/b4/a;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/smartdigimkt/b4/a;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/smartdigimkt/a4/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/c4/a$b;",
            ">;)",
            "Lcom/smartdigimkt/a4/e;"
        }
    .end annotation

    .line 225
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 226
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/c4/a$b;

    .line 227
    iget v5, v4, Lcom/smartdigimkt/c4/a;->a:I

    sget v6, Lcom/smartdigimkt/c4/a;->a0:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :cond_0
    iget-object v4, v4, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    iget-object v4, v4, Lcom/smartdigimkt/p4/s;->a:[B

    .line 230
    invoke-static {v4}, Lcom/smartdigimkt/c4/h;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    new-instance v6, Lcom/smartdigimkt/a4/e$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/smartdigimkt/a4/e$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 232
    :cond_4
    new-instance v1, Lcom/smartdigimkt/a4/e;

    invoke-direct {v1, v3}, Lcom/smartdigimkt/a4/e;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/smartdigimkt/c4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/smartdigimkt/c4/c;",
            ">;I)",
            "Lcom/smartdigimkt/c4/c;"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/c4/c;

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/c4/c;

    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/c4/c;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/smartdigimkt/c4/e$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/smartdigimkt/c4/e$d;",
            ">;)",
            "Lcom/smartdigimkt/c4/e$d;"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 222
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/c4/e$d;

    .line 223
    iget v6, v5, Lcom/smartdigimkt/c4/e$d;->g:I

    iget-object v7, v5, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    iget v8, v7, Lcom/smartdigimkt/c4/l;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    iget-object v7, v7, Lcom/smartdigimkt/c4/l;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/smartdigimkt/p4/s;Landroid/util/SparseArray;)Lcom/smartdigimkt/c4/e$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/p4/s;",
            "Landroid/util/SparseArray<",
            "Lcom/smartdigimkt/c4/e$d;",
            ">;)",
            "Lcom/smartdigimkt/c4/e$d;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 99
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 100
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    .line 101
    invoke-static {v0}, Lcom/smartdigimkt/c4/a;->b(I)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    .line 103
    invoke-static {p1, v1}, Lcom/smartdigimkt/c4/e;->b(Landroid/util/SparseArray;I)Lcom/smartdigimkt/c4/e$d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->C()J

    move-result-wide v1

    .line 105
    iget-object v3, p1, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    iput-wide v1, v3, Lcom/smartdigimkt/c4/l;->c:J

    .line 106
    iput-wide v1, v3, Lcom/smartdigimkt/c4/l;->d:J

    .line 107
    :cond_1
    iget-object v1, p1, Lcom/smartdigimkt/c4/e$d;->d:Lcom/smartdigimkt/c4/c;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/smartdigimkt/c4/c;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/smartdigimkt/c4/c;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/smartdigimkt/c4/c;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/smartdigimkt/c4/c;->d:I

    .line 112
    :goto_3
    iget-object v0, p1, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    new-instance v1, Lcom/smartdigimkt/c4/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/smartdigimkt/c4/c;-><init>(IIII)V

    iput-object v1, v0, Lcom/smartdigimkt/c4/l;->a:Lcom/smartdigimkt/c4/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/smartdigimkt/c4/e;->r:I

    .line 22
    iput v0, p0, Lcom/smartdigimkt/c4/e;->u:I

    return-void
.end method

.method private a(J)V
    .locals 13

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/c4/e$c;

    .line 215
    iget v1, p0, Lcom/smartdigimkt/c4/e;->x:I

    iget v2, v0, Lcom/smartdigimkt/c4/e$c;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/smartdigimkt/c4/e;->x:I

    .line 216
    iget-wide v1, v0, Lcom/smartdigimkt/c4/e$c;->a:J

    add-long/2addr v1, p1

    .line 217
    iget-object v3, p0, Lcom/smartdigimkt/c4/e;->l:Lcom/smartdigimkt/p4/c0;

    if-eqz v3, :cond_1

    .line 218
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/p4/c0;->a(J)J

    move-result-wide v1

    .line 219
    :cond_1
    iget-object v10, p0, Lcom/smartdigimkt/c4/e;->H:[Lcom/smartdigimkt/b4/m;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    .line 220
    iget v7, v0, Lcom/smartdigimkt/c4/e$c;->b:I

    iget v8, p0, Lcom/smartdigimkt/c4/e;->x:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/smartdigimkt/b4/m;->a(JIIILcom/smartdigimkt/b4/m$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/smartdigimkt/c4/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    .line 32
    iget v0, p1, Lcom/smartdigimkt/c4/a;->a:I

    sget v1, Lcom/smartdigimkt/c4/a;->H:I

    if-ne v0, v1, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c4/e;->c(Lcom/smartdigimkt/c4/a$a;)V

    goto :goto_0

    .line 34
    :cond_0
    sget v1, Lcom/smartdigimkt/c4/a;->Q:I

    if-ne v0, v1, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c4/e;->b(Lcom/smartdigimkt/c4/a$a;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/c4/a$a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/c4/a$a;->a(Lcom/smartdigimkt/c4/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/smartdigimkt/c4/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/c4/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/smartdigimkt/c4/e$d;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/c4/a$a;->X0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/c4/a$a;->X0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/c4/a$a;

    .line 60
    iget v3, v2, Lcom/smartdigimkt/c4/a;->a:I

    sget v4, Lcom/smartdigimkt/c4/a;->R:I

    if-ne v3, v4, :cond_0

    .line 61
    invoke-static {v2, p1, p2, p3}, Lcom/smartdigimkt/c4/e;->b(Lcom/smartdigimkt/c4/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/smartdigimkt/c4/a$a;Lcom/smartdigimkt/c4/e$d;JI)V
    .locals 10

    .line 62
    iget-object p0, p0, Lcom/smartdigimkt/c4/a$a;->W0:Ljava/util/List;

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/c4/a$b;

    .line 65
    iget v6, v5, Lcom/smartdigimkt/c4/a;->a:I

    sget v7, Lcom/smartdigimkt/c4/a;->F:I

    if-ne v6, v7, :cond_0

    .line 66
    iget-object v5, v5, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    const/16 v6, 0xc

    .line 67
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 68
    invoke-virtual {v5}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iput v1, p1, Lcom/smartdigimkt/c4/e$d;->g:I

    .line 70
    iput v1, p1, Lcom/smartdigimkt/c4/e$d;->f:I

    .line 71
    iput v1, p1, Lcom/smartdigimkt/c4/e$d;->e:I

    .line 72
    iget-object v2, p1, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/c4/l;->a(II)V

    move v3, v1

    move v8, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/c4/a$b;

    .line 74
    iget v4, v2, Lcom/smartdigimkt/c4/a;->a:I

    sget v5, Lcom/smartdigimkt/c4/a;->F:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 75
    iget-object v7, v2, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/c4/e$d;IJILcom/smartdigimkt/p4/s;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/smartdigimkt/c4/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object p2, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/c4/a$a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/c4/a$a;->a(Lcom/smartdigimkt/c4/a$b;)V

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Lcom/smartdigimkt/c4/a;->a:I

    sget v1, Lcom/smartdigimkt/c4/a;->G:I

    if-ne v0, v1, :cond_1

    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/p4/s;J)Landroid/util/Pair;

    move-result-object p1

    .line 27
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/smartdigimkt/c4/e;->A:J

    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/c4/e;->G:Lcom/smartdigimkt/b4/g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/b4/k;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/b4/g;->a(Lcom/smartdigimkt/b4/k;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/c4/e;->J:Z

    goto :goto_0

    .line 30
    :cond_1
    sget p2, Lcom/smartdigimkt/c4/a;->M0:I

    if-ne v0, p2, :cond_2

    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/p4/s;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/smartdigimkt/c4/k;Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/c4/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    .line 76
    iget p0, p0, Lcom/smartdigimkt/c4/k;->d:I

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 78
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    .line 79
    invoke-static {v1}, Lcom/smartdigimkt/c4/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 80
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v1

    .line 83
    iget v3, p2, Lcom/smartdigimkt/c4/l;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p2, Lcom/smartdigimkt/c4/l;->n:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 86
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    .line 87
    iget-object p0, p2, Lcom/smartdigimkt/c4/l;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 88
    :cond_4
    invoke-virtual {p2, v5}, Lcom/smartdigimkt/c4/l;->b(I)V

    return-void

    .line 89
    :cond_5
    new-instance p0, Lcom/smartdigimkt/w3/t;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/smartdigimkt/c4/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/smartdigimkt/p4/s;)V
    .locals 12

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->H:[Lcom/smartdigimkt/b4/m;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xc

    .line 42
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 43
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->a()I

    move-result v8

    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->u()Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->u()Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v5

    .line 47
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/p4/f0;->c(JJJ)J

    move-result-wide v1

    .line 48
    iget-object v3, p0, Lcom/smartdigimkt/c4/e;->H:[Lcom/smartdigimkt/b4/m;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 49
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 50
    invoke-interface {v7, p1, v8}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/p4/s;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-wide v3, p0, Lcom/smartdigimkt/c4/e;->A:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v6

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->l:Lcom/smartdigimkt/p4/c0;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1, v3, v4}, Lcom/smartdigimkt/p4/c0;->a(J)J

    move-result-wide v3

    :cond_2
    move-wide v9, v3

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->H:[Lcom/smartdigimkt/b4/m;

    array-length v0, p1

    move v11, v5

    :goto_1
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-wide v2, v9

    move v5, v8

    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/smartdigimkt/b4/m;->a(JIIILcom/smartdigimkt/b4/m$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->p:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/smartdigimkt/c4/e$c;

    invoke-direct {v0, v1, v2, v8}, Lcom/smartdigimkt/c4/e$c;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 57
    iget p1, p0, Lcom/smartdigimkt/c4/e;->x:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/smartdigimkt/c4/e;->x:I

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lcom/smartdigimkt/p4/s;ILcom/smartdigimkt/c4/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 149
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 150
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result p1

    .line 151
    invoke-static {p1}, Lcom/smartdigimkt/c4/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v1

    .line 153
    iget v2, p2, Lcom/smartdigimkt/c4/l;->f:I

    if-ne v1, v2, :cond_1

    .line 154
    iget-object v2, p2, Lcom/smartdigimkt/c4/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 155
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/c4/l;->b(I)V

    .line 156
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/c4/l;->a(Lcom/smartdigimkt/p4/s;)V

    return-void

    .line 157
    :cond_1
    new-instance p0, Lcom/smartdigimkt/w3/t;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/smartdigimkt/c4/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_2
    new-instance p0, Lcom/smartdigimkt/w3/t;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/c4/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 91
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v1

    .line 92
    invoke-static {v1}, Lcom/smartdigimkt/c4/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 95
    invoke-static {v1}, Lcom/smartdigimkt/c4/a;->c(I)I

    move-result v0

    .line 96
    iget-wide v1, p1, Lcom/smartdigimkt/c4/l;->d:J

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->C()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/smartdigimkt/c4/l;->d:J

    return-void

    .line 98
    :cond_2
    new-instance p0, Lcom/smartdigimkt/w3/t;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/c4/l;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    const/16 v0, 0x8

    .line 145
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 146
    invoke-virtual {p0, p2, v0, v1}, Lcom/smartdigimkt/p4/s;->a([BII)V

    .line 147
    sget-object v0, Lcom/smartdigimkt/c4/e;->S:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/p4/s;ILcom/smartdigimkt/c4/l;)V

    return-void
.end method

.method private static a(Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/p4/s;Ljava/lang/String;Lcom/smartdigimkt/c4/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    .line 159
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v4

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v5

    sget v6, Lcom/smartdigimkt/c4/e;->R:I

    if-eq v5, v6, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {v4}, Lcom/smartdigimkt/c4/a;->c(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 163
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 164
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 165
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v3

    if-eq v3, v6, :cond_2

    return-void

    .line 168
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/c4/a;->c(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    .line 170
    :cond_3
    new-instance v0, Lcom/smartdigimkt/w3/t;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 171
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 172
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    .line 173
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    move v9, v3

    :goto_1
    if-nez v9, :cond_7

    return-void

    .line 176
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v11

    const/16 v0, 0x10

    .line 177
    new-array v12, v0, [B

    .line 178
    invoke-virtual {v1, v12, v3, v0}, Lcom/smartdigimkt/p4/s;->a([BII)V

    if-eqz v9, :cond_8

    if-nez v11, :cond_8

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/p4/s;->x()I

    move-result v0

    .line 180
    new-array v4, v0, [B

    .line 181
    invoke-virtual {v1, v4, v3, v0}, Lcom/smartdigimkt/p4/s;->a([BII)V

    move-object v15, v4

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    move-object v15, v0

    .line 182
    :goto_2
    iput-boolean v7, v2, Lcom/smartdigimkt/c4/l;->m:Z

    .line 183
    new-instance v0, Lcom/smartdigimkt/c4/k;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lcom/smartdigimkt/c4/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Lcom/smartdigimkt/c4/l;->o:Lcom/smartdigimkt/c4/k;

    return-void

    .line 184
    :cond_9
    new-instance v0, Lcom/smartdigimkt/w3/t;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_a
    new-instance v0, Lcom/smartdigimkt/w3/t;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Z
    .locals 1

    .line 233
    sget v0, Lcom/smartdigimkt/c4/a;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->V:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lcom/smartdigimkt/p4/s;)J
    .locals 2

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 78
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    .line 79
    invoke-static {v0}, Lcom/smartdigimkt/c4/a;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->C()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static b(Landroid/util/SparseArray;I)Lcom/smartdigimkt/c4/e$d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/smartdigimkt/c4/e$d;",
            ">;I)",
            "Lcom/smartdigimkt/c4/e$d;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/c4/e$d;

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/c4/e$d;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->H:[Lcom/smartdigimkt/b4/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Lcom/smartdigimkt/b4/m;

    iput-object v0, p0, Lcom/smartdigimkt/c4/e;->H:[Lcom/smartdigimkt/b4/m;

    .line 63
    iget-object v3, p0, Lcom/smartdigimkt/c4/e;->q:Lcom/smartdigimkt/b4/m;

    if-eqz v3, :cond_0

    .line 64
    aput-object v3, v0, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 65
    :goto_0
    iget v4, p0, Lcom/smartdigimkt/c4/e;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 66
    iget-object v6, p0, Lcom/smartdigimkt/c4/e;->G:Lcom/smartdigimkt/b4/g;

    iget-object v7, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lcom/smartdigimkt/b4/g;->a(II)Lcom/smartdigimkt/b4/m;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->H:[Lcom/smartdigimkt/b4/m;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/b4/m;

    iput-object v0, p0, Lcom/smartdigimkt/c4/e;->H:[Lcom/smartdigimkt/b4/m;

    .line 69
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 70
    sget-object v6, Lcom/smartdigimkt/c4/e;->T:Lcom/smartdigimkt/w3/m;

    invoke-interface {v5, v6}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/w3/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->I:[Lcom/smartdigimkt/b4/m;

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartdigimkt/b4/m;

    iput-object v0, p0, Lcom/smartdigimkt/c4/e;->I:[Lcom/smartdigimkt/b4/m;

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->I:[Lcom/smartdigimkt/b4/m;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->G:Lcom/smartdigimkt/b4/g;

    iget-object v3, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/smartdigimkt/b4/g;->a(II)Lcom/smartdigimkt/b4/m;

    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/smartdigimkt/c4/e;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/w3/m;

    invoke-interface {v0, v3}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/w3/m;)V

    .line 76
    iget-object v3, p0, Lcom/smartdigimkt/c4/e;->I:[Lcom/smartdigimkt/b4/m;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/c4/a$a;

    iget-wide v0, v0, Lcom/smartdigimkt/c4/a$a;->V0:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/c4/a$a;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/c4/a$a;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/c4/e;->a()V

    return-void
.end method

.method private b(Lcom/smartdigimkt/c4/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    iget v1, p0, Lcom/smartdigimkt/c4/e;->d:I

    iget-object v2, p0, Lcom/smartdigimkt/c4/e;->n:[B

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/c4/a$a;Landroid/util/SparseArray;I[B)V

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->g:Lcom/smartdigimkt/a4/e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/c4/a$a;->W0:Ljava/util/List;

    invoke-static {p1}, Lcom/smartdigimkt/c4/e;->a(Ljava/util/List;)Lcom/smartdigimkt/a4/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/c4/e$d;

    invoke-virtual {v3, p1}, Lcom/smartdigimkt/c4/e$d;->a(Lcom/smartdigimkt/a4/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_1
    iget-wide v1, p0, Lcom/smartdigimkt/c4/e;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/e$d;

    iget-wide v5, p0, Lcom/smartdigimkt/c4/e;->y:J

    invoke-virtual {v1, v5, v6}, Lcom/smartdigimkt/c4/e$d;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    iput-wide v3, p0, Lcom/smartdigimkt/c4/e;->y:J

    :cond_3
    return-void
.end method

.method private static b(Lcom/smartdigimkt/c4/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/c4/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/smartdigimkt/c4/e$d;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    .line 81
    sget v0, Lcom/smartdigimkt/c4/a;->D:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {v0, p1}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/p4/s;Landroid/util/SparseArray;)Lcom/smartdigimkt/c4/e$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    .line 84
    iget-wide v1, v0, Lcom/smartdigimkt/c4/l;->s:J

    .line 85
    invoke-virtual {p1}, Lcom/smartdigimkt/c4/e$d;->d()V

    .line 86
    sget v3, Lcom/smartdigimkt/c4/a;->C:I

    invoke-virtual {p0, v3}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    .line 87
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {v1}, Lcom/smartdigimkt/c4/e;->c(Lcom/smartdigimkt/p4/s;)J

    move-result-wide v1

    .line 88
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/c4/a$a;Lcom/smartdigimkt/c4/e$d;JI)V

    .line 89
    iget-object p1, p1, Lcom/smartdigimkt/c4/e$d;->c:Lcom/smartdigimkt/c4/j;

    iget-object p2, v0, Lcom/smartdigimkt/c4/l;->a:Lcom/smartdigimkt/c4/c;

    iget p2, p2, Lcom/smartdigimkt/c4/c;->a:I

    .line 90
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/c4/j;->a(I)Lcom/smartdigimkt/c4/k;

    move-result-object p1

    .line 91
    sget p2, Lcom/smartdigimkt/c4/a;->i0:I

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 92
    iget-object p2, p2, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/c4/k;Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/c4/l;)V

    .line 93
    :cond_2
    sget p2, Lcom/smartdigimkt/c4/a;->j0:I

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 94
    iget-object p2, p2, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {p2, v0}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/c4/l;)V

    .line 95
    :cond_3
    sget p2, Lcom/smartdigimkt/c4/a;->n0:I

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 96
    iget-object p2, p2, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {p2, v0}, Lcom/smartdigimkt/c4/e;->b(Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/c4/l;)V

    .line 97
    :cond_4
    sget p2, Lcom/smartdigimkt/c4/a;->k0:I

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object p2

    .line 98
    sget v1, Lcom/smartdigimkt/c4/a;->l0:I

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 99
    iget-object p2, p2, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    iget-object v1, v1, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/smartdigimkt/c4/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/p4/s;Ljava/lang/String;Lcom/smartdigimkt/c4/l;)V

    .line 100
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/c4/a$a;->W0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 101
    iget-object v1, p0, Lcom/smartdigimkt/c4/a$a;->W0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/a$b;

    .line 102
    iget v2, v1, Lcom/smartdigimkt/c4/a;->a:I

    sget v3, Lcom/smartdigimkt/c4/a;->m0:I

    if-ne v2, v3, :cond_7

    .line 103
    iget-object v1, v1, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {v1, v0, p3}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/c4/l;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lcom/smartdigimkt/p4/s;Lcom/smartdigimkt/c4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0, p1}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/p4/s;ILcom/smartdigimkt/c4/l;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 108
    sget v0, Lcom/smartdigimkt/c4/a;->Y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->X:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->I:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->Z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->a0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->i0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->j0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->n0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->m0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->k0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->l0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->W:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->M0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/smartdigimkt/b4/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/smartdigimkt/c4/e;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->m:Lcom/smartdigimkt/p4/s;

    iget-object v0, v0, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/smartdigimkt/b4/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput v3, p0, Lcom/smartdigimkt/c4/e;->u:I

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->m:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->m:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartdigimkt/c4/e;->t:J

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->m:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c4/e;->s:I

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/smartdigimkt/c4/e;->t:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->m:Lcom/smartdigimkt/p4/s;

    iget-object v0, v0, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-interface {p1, v0, v3, v3}, Lcom/smartdigimkt/b4/f;->c([BII)V

    .line 9
    iget v0, p0, Lcom/smartdigimkt/c4/e;->u:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/smartdigimkt/c4/e;->u:I

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->m:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->C()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartdigimkt/c4/e;->t:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/c4/a$a;

    iget-wide v4, v0, Lcom/smartdigimkt/c4/a$a;->V0:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/smartdigimkt/c4/e;->u:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/smartdigimkt/c4/e;->t:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/smartdigimkt/c4/e;->t:J

    iget v0, p0, Lcom/smartdigimkt/c4/e;->u:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 16
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v4

    iget v0, p0, Lcom/smartdigimkt/c4/e;->u:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 17
    iget v0, p0, Lcom/smartdigimkt/c4/e;->s:I

    sget v6, Lcom/smartdigimkt/c4/a;->Q:I

    if-ne v0, v6, :cond_5

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v1

    :goto_1
    if-ge v6, v0, :cond_5

    .line 19
    iget-object v7, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/c4/e$d;

    iget-object v7, v7, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    .line 20
    iput-wide v4, v7, Lcom/smartdigimkt/c4/l;->b:J

    .line 21
    iput-wide v4, v7, Lcom/smartdigimkt/c4/l;->d:J

    .line 22
    iput-wide v4, v7, Lcom/smartdigimkt/c4/l;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget v0, p0, Lcom/smartdigimkt/c4/e;->s:I

    sget v6, Lcom/smartdigimkt/c4/a;->n:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 24
    iput-object v7, p0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 25
    iget-wide v0, p0, Lcom/smartdigimkt/c4/e;->t:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/smartdigimkt/c4/e;->w:J

    .line 26
    iget-boolean p1, p0, Lcom/smartdigimkt/c4/e;->J:Z

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->G:Lcom/smartdigimkt/b4/g;

    new-instance v0, Lcom/smartdigimkt/b4/k$b;

    iget-wide v6, p0, Lcom/smartdigimkt/c4/e;->z:J

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/smartdigimkt/b4/k$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/smartdigimkt/b4/g;->a(Lcom/smartdigimkt/b4/k;)V

    .line 28
    iput-boolean v2, p0, Lcom/smartdigimkt/c4/e;->J:Z

    :cond_6
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/smartdigimkt/c4/e;->r:I

    return v2

    .line 30
    :cond_7
    invoke-static {v0}, Lcom/smartdigimkt/c4/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/smartdigimkt/c4/e;->t:J

    add-long/2addr v0, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v0, v3

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/smartdigimkt/c4/a$a;

    iget v4, p0, Lcom/smartdigimkt/c4/e;->s:I

    invoke-direct {v3, v4, v0, v1}, Lcom/smartdigimkt/c4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    iget-wide v3, p0, Lcom/smartdigimkt/c4/e;->t:J

    iget p1, p0, Lcom/smartdigimkt/c4/e;->u:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/c4/e;->b(J)V

    goto :goto_2

    .line 35
    :cond_8
    invoke-direct {p0}, Lcom/smartdigimkt/c4/e;->a()V

    goto :goto_2

    .line 36
    :cond_9
    iget p1, p0, Lcom/smartdigimkt/c4/e;->s:I

    invoke-static {p1}, Lcom/smartdigimkt/c4/e;->b(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 37
    iget p1, p0, Lcom/smartdigimkt/c4/e;->u:I

    if-ne p1, v3, :cond_b

    .line 38
    iget-wide v6, p0, Lcom/smartdigimkt/c4/e;->t:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 39
    new-instance p1, Lcom/smartdigimkt/p4/s;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/smartdigimkt/p4/s;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->v:Lcom/smartdigimkt/p4/s;

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->m:Lcom/smartdigimkt/p4/s;

    iget-object v0, v0, Lcom/smartdigimkt/p4/s;->a:[B

    iget-object p1, p1, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput v2, p0, Lcom/smartdigimkt/c4/e;->r:I

    goto :goto_2

    .line 42
    :cond_a
    new-instance p1, Lcom/smartdigimkt/w3/t;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_b
    new-instance p1, Lcom/smartdigimkt/w3/t;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_c
    iget-wide v0, p0, Lcom/smartdigimkt/c4/e;->t:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 45
    iput-object v7, p0, Lcom/smartdigimkt/c4/e;->v:Lcom/smartdigimkt/p4/s;

    .line 46
    iput v2, p0, Lcom/smartdigimkt/c4/e;->r:I

    :goto_2
    return v2

    .line 47
    :cond_d
    new-instance p1, Lcom/smartdigimkt/w3/t;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_e
    new-instance p1, Lcom/smartdigimkt/w3/t;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lcom/smartdigimkt/p4/s;)J
    .locals 2

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/c4/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->C()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/smartdigimkt/b4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/c4/e;->t:J

    long-to-int v0, v0

    iget v1, p0, Lcom/smartdigimkt/c4/e;->u:I

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/c4/e;->v:Lcom/smartdigimkt/p4/s;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/p4/s;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/smartdigimkt/b4/f;->c([BII)V

    .line 4
    new-instance v0, Lcom/smartdigimkt/c4/a$b;

    iget v1, p0, Lcom/smartdigimkt/c4/e;->s:I

    iget-object v2, p0, Lcom/smartdigimkt/c4/e;->v:Lcom/smartdigimkt/p4/s;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/c4/a$b;-><init>(ILcom/smartdigimkt/p4/s;)V

    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/smartdigimkt/c4/e;->a(Lcom/smartdigimkt/c4/a$b;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lcom/smartdigimkt/b4/f;->b(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/c4/e;->b(J)V

    return-void
.end method

.method private c(Lcom/smartdigimkt/c4/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/c4/e;->e:Lcom/smartdigimkt/c4/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/smartdigimkt/p4/a;->b(ZLjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/c4/e;->g:Lcom/smartdigimkt/a4/e;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/smartdigimkt/c4/a$a;->W0:Ljava/util/List;

    invoke-static {v2}, Lcom/smartdigimkt/c4/e;->a(Ljava/util/List;)Lcom/smartdigimkt/a4/e;

    move-result-object v2

    .line 10
    :goto_1
    sget v5, Lcom/smartdigimkt/c4/a;->S:I

    invoke-virtual {v1, v5}, Lcom/smartdigimkt/c4/a$a;->e(I)Lcom/smartdigimkt/c4/a$a;

    move-result-object v5

    .line 11
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iget-object v6, v5, Lcom/smartdigimkt/c4/a$a;->W0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v13, v7

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_4

    .line 13
    iget-object v8, v5, Lcom/smartdigimkt/c4/a$a;->W0:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/c4/a$b;

    .line 14
    iget v9, v8, Lcom/smartdigimkt/c4/a;->a:I

    sget v10, Lcom/smartdigimkt/c4/a;->E:I

    if-ne v9, v10, :cond_2

    .line 15
    iget-object v8, v8, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {v8}, Lcom/smartdigimkt/c4/e;->d(Lcom/smartdigimkt/p4/s;)Landroid/util/Pair;

    move-result-object v8

    .line 16
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/smartdigimkt/c4/c;

    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_2
    sget v10, Lcom/smartdigimkt/c4/a;->T:I

    if-ne v9, v10, :cond_3

    .line 18
    iget-object v8, v8, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    invoke-static {v8}, Lcom/smartdigimkt/c4/e;->b(Lcom/smartdigimkt/p4/s;)J

    move-result-wide v8

    move-wide v13, v8

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iget-object v5, v1, Lcom/smartdigimkt/c4/a$a;->X0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move v10, v3

    :goto_4
    if-ge v10, v11, :cond_8

    .line 21
    iget-object v5, v1, Lcom/smartdigimkt/c4/a$a;->X0:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/c4/a$a;

    .line 22
    iget v6, v5, Lcom/smartdigimkt/c4/a;->a:I

    sget v7, Lcom/smartdigimkt/c4/a;->J:I

    if-ne v6, v7, :cond_6

    .line 23
    sget v6, Lcom/smartdigimkt/c4/a;->I:I

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v6

    iget v7, v0, Lcom/smartdigimkt/c4/e;->d:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    move/from16 v16, v4

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/c4/a$a;Lcom/smartdigimkt/c4/a$b;JLcom/smartdigimkt/a4/e;ZZ)Lcom/smartdigimkt/c4/j;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 24
    iget v6, v5, Lcom/smartdigimkt/c4/j;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 26
    iget-object v2, v0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v3, v1, :cond_9

    .line 27
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/c4/j;

    .line 28
    new-instance v4, Lcom/smartdigimkt/c4/e$d;

    iget-object v5, v0, Lcom/smartdigimkt/c4/e;->G:Lcom/smartdigimkt/b4/g;

    iget v6, v2, Lcom/smartdigimkt/c4/j;->b:I

    invoke-interface {v5, v3, v6}, Lcom/smartdigimkt/b4/g;->a(II)Lcom/smartdigimkt/b4/m;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/smartdigimkt/c4/e$d;-><init>(Lcom/smartdigimkt/b4/m;)V

    .line 29
    iget v5, v2, Lcom/smartdigimkt/c4/j;->a:I

    invoke-direct {v0, v12, v5}, Lcom/smartdigimkt/c4/e;->a(Landroid/util/SparseArray;I)Lcom/smartdigimkt/c4/c;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/smartdigimkt/c4/e$d;->a(Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/c4/c;)V

    .line 30
    iget-object v5, v0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    iget v6, v2, Lcom/smartdigimkt/c4/j;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-wide v4, v0, Lcom/smartdigimkt/c4/e;->z:J

    iget-wide v6, v2, Lcom/smartdigimkt/c4/j;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/smartdigimkt/c4/e;->z:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 32
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/c4/e;->b()V

    .line 33
    iget-object v1, v0, Lcom/smartdigimkt/c4/e;->G:Lcom/smartdigimkt/b4/g;

    invoke-interface {v1}, Lcom/smartdigimkt/b4/g;->a()V

    goto :goto_a

    .line 34
    :cond_a
    iget-object v2, v0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    move v4, v3

    :goto_8
    invoke-static {v4}, Lcom/smartdigimkt/p4/a;->b(Z)V

    :goto_9
    if-ge v3, v1, :cond_c

    .line 35
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/c4/j;

    .line 36
    iget-object v4, v0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    iget v5, v2, Lcom/smartdigimkt/c4/j;->a:I

    .line 37
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/c4/e$d;

    iget v5, v2, Lcom/smartdigimkt/c4/j;->a:I

    .line 38
    invoke-direct {v0, v12, v5}, Lcom/smartdigimkt/c4/e;->a(Landroid/util/SparseArray;I)Lcom/smartdigimkt/c4/c;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/smartdigimkt/c4/e$d;->a(Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/c4/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private static d(Lcom/smartdigimkt/p4/s;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/p4/s;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/smartdigimkt/c4/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/smartdigimkt/c4/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/smartdigimkt/c4/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/smartdigimkt/b4/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 9
    iget-object v5, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/c4/e$d;

    iget-object v5, v5, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    .line 10
    iget-boolean v6, v5, Lcom/smartdigimkt/c4/l;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lcom/smartdigimkt/c4/l;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/e$d;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/smartdigimkt/c4/e;->r:I

    return-void

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lcom/smartdigimkt/b4/f;->b(I)V

    .line 15
    iget-object v0, v1, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/c4/l;->a(Lcom/smartdigimkt/b4/f;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/smartdigimkt/w3/t;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/smartdigimkt/b4/f;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/smartdigimkt/c4/e;->r:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    .line 13
    if-ne v2, v7, :cond_7

    .line 14
    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/smartdigimkt/c4/e;->a(Landroid/util/SparseArray;)Lcom/smartdigimkt/c4/e$d;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/smartdigimkt/c4/e;->w:J

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/smartdigimkt/b4/f;->d()J

    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/smartdigimkt/b4/f;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/c4/e;->a()V

    .line 42
    return v6

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/smartdigimkt/w3/t;

    .line 45
    .line 46
    const-string v2, "Offset to end of mdat was negative."

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    .line 52
    :cond_1
    iget-object v8, v2, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    .line 53
    .line 54
    iget-object v8, v8, Lcom/smartdigimkt/c4/l;->g:[J

    .line 55
    .line 56
    iget v9, v2, Lcom/smartdigimkt/c4/e$d;->g:I

    .line 57
    .line 58
    aget-wide v9, v8, v9

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/smartdigimkt/b4/f;->d()J

    .line 62
    move-result-wide v11

    .line 63
    sub-long/2addr v9, v11

    .line 64
    long-to-int v8, v9

    .line 65
    .line 66
    if-gez v8, :cond_2

    .line 67
    move v8, v6

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v1, v8}, Lcom/smartdigimkt/b4/f;->b(I)V

    .line 71
    .line 72
    iput-object v2, v0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 75
    .line 76
    iget-object v8, v2, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/smartdigimkt/c4/l;->i:[I

    .line 79
    .line 80
    iget v9, v2, Lcom/smartdigimkt/c4/e$d;->e:I

    .line 81
    .line 82
    aget v8, v8, v9

    .line 83
    .line 84
    iput v8, v0, Lcom/smartdigimkt/c4/e;->C:I

    .line 85
    .line 86
    iget v10, v2, Lcom/smartdigimkt/c4/e$d;->h:I

    .line 87
    .line 88
    if-ge v9, v10, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v8}, Lcom/smartdigimkt/b4/f;->b(I)V

    .line 92
    .line 93
    iget-object v1, v0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/smartdigimkt/c4/e$d;->a(Lcom/smartdigimkt/c4/e$d;)V

    .line 97
    .line 98
    iget-object v1, v0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/smartdigimkt/c4/e$d;->b()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iput-object v3, v0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 107
    .line 108
    :cond_4
    iput v7, v0, Lcom/smartdigimkt/c4/e;->r:I

    .line 109
    return v5

    .line 110
    .line 111
    :cond_5
    iget-object v2, v2, Lcom/smartdigimkt/c4/e$d;->c:Lcom/smartdigimkt/c4/j;

    .line 112
    .line 113
    iget v2, v2, Lcom/smartdigimkt/c4/j;->g:I

    .line 114
    .line 115
    if-ne v2, v5, :cond_6

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    sub-int/2addr v8, v2

    .line 119
    .line 120
    iput v8, v0, Lcom/smartdigimkt/c4/e;->C:I

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Lcom/smartdigimkt/b4/f;->b(I)V

    .line 124
    .line 125
    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/smartdigimkt/c4/e$d;->c()I

    .line 129
    move-result v2

    .line 130
    .line 131
    iput v2, v0, Lcom/smartdigimkt/c4/e;->D:I

    .line 132
    .line 133
    iget v8, v0, Lcom/smartdigimkt/c4/e;->C:I

    .line 134
    add-int/2addr v8, v2

    .line 135
    .line 136
    iput v8, v0, Lcom/smartdigimkt/c4/e;->C:I

    .line 137
    .line 138
    iput v4, v0, Lcom/smartdigimkt/c4/e;->r:I

    .line 139
    .line 140
    iput v6, v0, Lcom/smartdigimkt/c4/e;->E:I

    .line 141
    .line 142
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 143
    .line 144
    iget-object v8, v2, Lcom/smartdigimkt/c4/e$d;->b:Lcom/smartdigimkt/c4/l;

    .line 145
    .line 146
    iget-object v9, v2, Lcom/smartdigimkt/c4/e$d;->c:Lcom/smartdigimkt/c4/j;

    .line 147
    .line 148
    iget-object v10, v2, Lcom/smartdigimkt/c4/e$d;->a:Lcom/smartdigimkt/b4/m;

    .line 149
    .line 150
    iget v2, v2, Lcom/smartdigimkt/c4/e$d;->e:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Lcom/smartdigimkt/c4/l;->a(I)J

    .line 154
    move-result-wide v11

    .line 155
    .line 156
    const-wide/16 v13, 0x3e8

    .line 157
    mul-long/2addr v11, v13

    .line 158
    .line 159
    iget-object v13, v0, Lcom/smartdigimkt/c4/e;->l:Lcom/smartdigimkt/p4/c0;

    .line 160
    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v11, v12}, Lcom/smartdigimkt/p4/c0;->a(J)J

    .line 165
    move-result-wide v11

    .line 166
    :cond_8
    move-wide v14, v11

    .line 167
    .line 168
    iget v11, v9, Lcom/smartdigimkt/c4/j;->j:I

    .line 169
    .line 170
    if-eqz v11, :cond_c

    .line 171
    .line 172
    iget-object v12, v0, Lcom/smartdigimkt/c4/e;->j:Lcom/smartdigimkt/p4/s;

    .line 173
    .line 174
    iget-object v12, v12, Lcom/smartdigimkt/p4/s;->a:[B

    .line 175
    .line 176
    aput-byte v6, v12, v6

    .line 177
    .line 178
    aput-byte v6, v12, v5

    .line 179
    const/4 v13, 0x2

    .line 180
    .line 181
    aput-byte v6, v12, v13

    .line 182
    .line 183
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    rsub-int/lit8 v11, v11, 0x4

    .line 186
    .line 187
    :goto_0
    iget v7, v0, Lcom/smartdigimkt/c4/e;->D:I

    .line 188
    .line 189
    iget v3, v0, Lcom/smartdigimkt/c4/e;->C:I

    .line 190
    .line 191
    if-ge v7, v3, :cond_d

    .line 192
    .line 193
    iget v3, v0, Lcom/smartdigimkt/c4/e;->E:I

    .line 194
    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v12, v11, v13}, Lcom/smartdigimkt/b4/f;->c([BII)V

    .line 199
    .line 200
    iget-object v3, v0, Lcom/smartdigimkt/c4/e;->j:Lcom/smartdigimkt/p4/s;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 204
    .line 205
    iget-object v3, v0, Lcom/smartdigimkt/c4/e;->j:Lcom/smartdigimkt/p4/s;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/smartdigimkt/p4/s;->B()I

    .line 209
    move-result v3

    .line 210
    sub-int/2addr v3, v5

    .line 211
    .line 212
    iput v3, v0, Lcom/smartdigimkt/c4/e;->E:I

    .line 213
    .line 214
    iget-object v3, v0, Lcom/smartdigimkt/c4/e;->i:Lcom/smartdigimkt/p4/s;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 218
    .line 219
    iget-object v3, v0, Lcom/smartdigimkt/c4/e;->i:Lcom/smartdigimkt/p4/s;

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v3, v4}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/p4/s;I)V

    .line 223
    .line 224
    iget-object v3, v0, Lcom/smartdigimkt/c4/e;->j:Lcom/smartdigimkt/p4/s;

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v3, v5}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/p4/s;I)V

    .line 228
    .line 229
    iget-object v3, v0, Lcom/smartdigimkt/c4/e;->I:[Lcom/smartdigimkt/b4/m;

    .line 230
    array-length v3, v3

    .line 231
    .line 232
    if-lez v3, :cond_9

    .line 233
    .line 234
    iget-object v3, v9, Lcom/smartdigimkt/c4/j;->f:Lcom/smartdigimkt/w3/m;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 237
    .line 238
    aget-byte v7, v12, v4

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v7}, Lcom/smartdigimkt/p4/p;->a(Ljava/lang/String;B)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    move v3, v5

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    move v3, v6

    .line 248
    .line 249
    :goto_1
    iput-boolean v3, v0, Lcom/smartdigimkt/c4/e;->F:Z

    .line 250
    .line 251
    iget v3, v0, Lcom/smartdigimkt/c4/e;->D:I

    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x5

    .line 254
    .line 255
    iput v3, v0, Lcom/smartdigimkt/c4/e;->D:I

    .line 256
    .line 257
    iget v3, v0, Lcom/smartdigimkt/c4/e;->C:I

    .line 258
    add-int/2addr v3, v11

    .line 259
    .line 260
    iput v3, v0, Lcom/smartdigimkt/c4/e;->C:I

    .line 261
    const/4 v3, 0x0

    .line 262
    goto :goto_0

    .line 263
    .line 264
    :cond_a
    iget-boolean v7, v0, Lcom/smartdigimkt/c4/e;->F:Z

    .line 265
    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget-object v7, v0, Lcom/smartdigimkt/c4/e;->k:Lcom/smartdigimkt/p4/s;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3}, Lcom/smartdigimkt/p4/s;->c(I)V

    .line 272
    .line 273
    iget-object v3, v0, Lcom/smartdigimkt/c4/e;->k:Lcom/smartdigimkt/p4/s;

    .line 274
    .line 275
    iget-object v3, v3, Lcom/smartdigimkt/p4/s;->a:[B

    .line 276
    .line 277
    iget v7, v0, Lcom/smartdigimkt/c4/e;->E:I

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v3, v6, v7}, Lcom/smartdigimkt/b4/f;->c([BII)V

    .line 281
    .line 282
    iget-object v3, v0, Lcom/smartdigimkt/c4/e;->k:Lcom/smartdigimkt/p4/s;

    .line 283
    .line 284
    iget v7, v0, Lcom/smartdigimkt/c4/e;->E:I

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v3, v7}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/p4/s;I)V

    .line 288
    .line 289
    iget v3, v0, Lcom/smartdigimkt/c4/e;->E:I

    .line 290
    .line 291
    iget-object v7, v0, Lcom/smartdigimkt/c4/e;->k:Lcom/smartdigimkt/p4/s;

    .line 292
    .line 293
    iget-object v4, v7, Lcom/smartdigimkt/p4/s;->a:[B

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/smartdigimkt/p4/s;->d()I

    .line 297
    move-result v7

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v7}, Lcom/smartdigimkt/p4/p;->c([BI)I

    .line 301
    move-result v4

    .line 302
    .line 303
    iget-object v7, v0, Lcom/smartdigimkt/c4/e;->k:Lcom/smartdigimkt/p4/s;

    .line 304
    .line 305
    iget-object v5, v9, Lcom/smartdigimkt/c4/j;->f:Lcom/smartdigimkt/w3/m;

    .line 306
    .line 307
    iget-object v5, v5, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 308
    .line 309
    const-string v6, "video/hevc"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v5}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 317
    .line 318
    iget-object v5, v0, Lcom/smartdigimkt/c4/e;->k:Lcom/smartdigimkt/p4/s;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/p4/s;->d(I)V

    .line 322
    goto :goto_2

    .line 323
    :cond_b
    move v4, v6

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v1, v3, v4}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/b4/f;IZ)I

    .line 327
    move-result v3

    .line 328
    .line 329
    :goto_2
    iget v4, v0, Lcom/smartdigimkt/c4/e;->D:I

    .line 330
    add-int/2addr v4, v3

    .line 331
    .line 332
    iput v4, v0, Lcom/smartdigimkt/c4/e;->D:I

    .line 333
    .line 334
    iget v4, v0, Lcom/smartdigimkt/c4/e;->E:I

    .line 335
    sub-int/2addr v4, v3

    .line 336
    .line 337
    iput v4, v0, Lcom/smartdigimkt/c4/e;->E:I

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x4

    .line 340
    const/4 v5, 0x1

    .line 341
    const/4 v6, 0x0

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    :goto_3
    iget v3, v0, Lcom/smartdigimkt/c4/e;->D:I

    .line 346
    .line 347
    iget v4, v0, Lcom/smartdigimkt/c4/e;->C:I

    .line 348
    .line 349
    if-ge v3, v4, :cond_d

    .line 350
    sub-int/2addr v4, v3

    .line 351
    const/4 v3, 0x0

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v1, v4, v3}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/b4/f;IZ)I

    .line 355
    move-result v4

    .line 356
    .line 357
    iget v5, v0, Lcom/smartdigimkt/c4/e;->D:I

    .line 358
    add-int/2addr v5, v4

    .line 359
    .line 360
    iput v5, v0, Lcom/smartdigimkt/c4/e;->D:I

    .line 361
    goto :goto_3

    .line 362
    .line 363
    :cond_d
    iget-object v1, v8, Lcom/smartdigimkt/c4/l;->l:[Z

    .line 364
    .line 365
    aget-boolean v1, v1, v2

    .line 366
    .line 367
    iget-boolean v2, v8, Lcom/smartdigimkt/c4/l;->m:Z

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    const/high16 v2, 0x40000000    # 2.0f

    .line 372
    or-int/2addr v1, v2

    .line 373
    .line 374
    iget-object v2, v8, Lcom/smartdigimkt/c4/l;->o:Lcom/smartdigimkt/c4/k;

    .line 375
    .line 376
    if-eqz v2, :cond_e

    .line 377
    goto :goto_4

    .line 378
    .line 379
    :cond_e
    iget-object v2, v8, Lcom/smartdigimkt/c4/l;->a:Lcom/smartdigimkt/c4/c;

    .line 380
    .line 381
    iget v2, v2, Lcom/smartdigimkt/c4/c;->a:I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v2}, Lcom/smartdigimkt/c4/j;->a(I)Lcom/smartdigimkt/c4/k;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    :goto_4
    iget-object v2, v2, Lcom/smartdigimkt/c4/k;->c:Lcom/smartdigimkt/b4/m$a;

    .line 388
    move v13, v1

    .line 389
    .line 390
    move-object/from16 v16, v2

    .line 391
    goto :goto_5

    .line 392
    :cond_f
    move v13, v1

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    :goto_5
    iget v1, v0, Lcom/smartdigimkt/c4/e;->C:I

    .line 397
    const/4 v2, 0x0

    .line 398
    move-wide v11, v14

    .line 399
    move-wide v3, v14

    .line 400
    move v14, v1

    .line 401
    move v15, v2

    .line 402
    .line 403
    .line 404
    invoke-interface/range {v10 .. v16}, Lcom/smartdigimkt/b4/m;->a(JIIILcom/smartdigimkt/b4/m$a;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v3, v4}, Lcom/smartdigimkt/c4/e;->a(J)V

    .line 408
    .line 409
    iget-object v1, v0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/smartdigimkt/c4/e$d;->b()Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-nez v1, :cond_10

    .line 416
    const/4 v1, 0x0

    .line 417
    .line 418
    iput-object v1, v0, Lcom/smartdigimkt/c4/e;->B:Lcom/smartdigimkt/c4/e$d;

    .line 419
    :cond_10
    const/4 v1, 0x3

    .line 420
    .line 421
    iput v1, v0, Lcom/smartdigimkt/c4/e;->r:I

    .line 422
    const/4 v1, 0x1

    .line 423
    return v1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/b4/f;Lcom/smartdigimkt/b4/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 16
    :cond_0
    :goto_0
    iget p2, p0, Lcom/smartdigimkt/c4/e;->r:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c4/e;->e(Lcom/smartdigimkt/b4/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c4/e;->d(Lcom/smartdigimkt/b4/f;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c4/e;->c(Lcom/smartdigimkt/b4/f;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c4/e;->b(Lcom/smartdigimkt/b4/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/e$d;

    invoke-virtual {v1}, Lcom/smartdigimkt/c4/e$d;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lcom/smartdigimkt/c4/e;->x:I

    .line 13
    iput-wide p3, p0, Lcom/smartdigimkt/c4/e;->y:J

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/c4/e;->a()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/b4/g;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c4/e;->G:Lcom/smartdigimkt/b4/g;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c4/e;->e:Lcom/smartdigimkt/c4/j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/c4/e$d;

    iget v0, v0, Lcom/smartdigimkt/c4/j;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/smartdigimkt/b4/g;->a(II)Lcom/smartdigimkt/b4/m;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/smartdigimkt/c4/e$d;-><init>(Lcom/smartdigimkt/b4/m;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->e:Lcom/smartdigimkt/c4/j;

    new-instance v0, Lcom/smartdigimkt/c4/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/smartdigimkt/c4/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/c4/e$d;->a(Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/c4/c;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/c4/e;->b()V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/c4/e;->G:Lcom/smartdigimkt/b4/g;

    invoke-interface {p1}, Lcom/smartdigimkt/b4/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/b4/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/c4/i;->a(Lcom/smartdigimkt/b4/f;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
