.class public Lcom/smartdigimkt/m4/c;
.super Lcom/smartdigimkt/m4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/m4/c$d;,
        Lcom/smartdigimkt/m4/c$e;,
        Lcom/smartdigimkt/m4/c$f;,
        Lcom/smartdigimkt/m4/c$c;,
        Lcom/smartdigimkt/m4/c$b;
    }
.end annotation


# static fields
.field private static final e:F = 0.98f

.field private static final f:[I

.field private static final g:I = 0x3e8


# instance fields
.field private final c:Lcom/smartdigimkt/m4/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/smartdigimkt/m4/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/smartdigimkt/m4/c;->f:[I

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/smartdigimkt/m4/c;-><init>(Lcom/smartdigimkt/m4/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/m4/f$a;)V
    .locals 1
    .param p1    # Lcom/smartdigimkt/m4/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/m4/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/m4/c;->c:Lcom/smartdigimkt/m4/f$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/smartdigimkt/m4/c$d;->s:Lcom/smartdigimkt/m4/c$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smartdigimkt/m4/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/n4/d;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/smartdigimkt/m4/a$a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/m4/a$a;-><init>(Lcom/smartdigimkt/n4/d;)V

    invoke-direct {p0, v0}, Lcom/smartdigimkt/m4/c;-><init>(Lcom/smartdigimkt/m4/f$a;)V

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/smartdigimkt/m4/c;->c(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/smartdigimkt/j4/e0;[ILcom/smartdigimkt/m4/c$b;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 104
    :goto_0
    iget v2, p0, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v0, v2, :cond_1

    .line 105
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/w3/m;ILcom/smartdigimkt/m4/c$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 145
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/smartdigimkt/p4/f0;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 146
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/smartdigimkt/p4/f0;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/smartdigimkt/j4/f0;[[IILcom/smartdigimkt/m4/c$d;Lcom/smartdigimkt/m4/f$a;)Lcom/smartdigimkt/m4/f;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 46
    iget-boolean v2, v1, Lcom/smartdigimkt/m4/c$d;->p:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 47
    :goto_0
    iget-boolean v3, v1, Lcom/smartdigimkt/m4/c$d;->o:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v13, v3

    goto :goto_1

    :cond_1
    move v13, v4

    :goto_1
    move v14, v4

    .line 48
    :goto_2
    iget v3, v0, Lcom/smartdigimkt/j4/f0;->a:I

    if-ge v14, v3, :cond_3

    .line 49
    invoke-virtual {v0, v14}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v15

    .line 50
    aget-object v4, p1, v14

    iget v7, v1, Lcom/smartdigimkt/m4/c$d;->g:I

    iget v8, v1, Lcom/smartdigimkt/m4/c$d;->h:I

    iget v9, v1, Lcom/smartdigimkt/m4/c$d;->i:I

    iget v10, v1, Lcom/smartdigimkt/m4/c$d;->k:I

    iget v11, v1, Lcom/smartdigimkt/m4/c$d;->l:I

    iget-boolean v12, v1, Lcom/smartdigimkt/m4/c$d;->m:Z

    move-object v3, v15

    move v5, v13

    move v6, v2

    invoke-static/range {v3 .. v12}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/j4/e0;[IZIIIIIIZ)[I

    move-result-object v3

    .line 51
    array-length v4, v3

    if-lez v4, :cond_2

    .line 52
    invoke-static/range {p4 .. p4}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m4/f$a;

    .line 53
    invoke-interface {v0, v15, v3}, Lcom/smartdigimkt/m4/f$a;->a(Lcom/smartdigimkt/j4/e0;[I)Lcom/smartdigimkt/m4/f;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/smartdigimkt/j4/f0;[[ILcom/smartdigimkt/m4/c$d;)Lcom/smartdigimkt/m4/f;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, -0x1

    move v9, v4

    move v10, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 73
    :goto_0
    iget v11, v0, Lcom/smartdigimkt/j4/f0;->a:I

    if-ge v5, v11, :cond_e

    .line 74
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v11

    .line 75
    iget v12, v1, Lcom/smartdigimkt/m4/c$d;->k:I

    iget v13, v1, Lcom/smartdigimkt/m4/c$d;->l:I

    iget-boolean v14, v1, Lcom/smartdigimkt/m4/c$d;->m:Z

    invoke-static {v11, v12, v13, v14}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/j4/e0;IIZ)Ljava/util/List;

    move-result-object v12

    .line 76
    aget-object v13, p1, v5

    const/4 v14, 0x0

    .line 77
    :goto_1
    iget v15, v11, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v14, v15, :cond_d

    .line 78
    aget v15, v13, v14

    iget-boolean v2, v1, Lcom/smartdigimkt/m4/c$d;->q:Z

    invoke-static {v15, v2}, Lcom/smartdigimkt/m4/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 79
    invoke-virtual {v11, v14}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v2

    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_3

    iget v15, v2, Lcom/smartdigimkt/w3/m;->k:I

    if-eq v15, v4, :cond_0

    iget v3, v1, Lcom/smartdigimkt/m4/c$d;->g:I

    if-gt v15, v3, :cond_3

    :cond_0
    iget v3, v2, Lcom/smartdigimkt/w3/m;->l:I

    if-eq v3, v4, :cond_1

    iget v15, v1, Lcom/smartdigimkt/m4/c$d;->h:I

    if-gt v3, v15, :cond_3

    :cond_1
    iget v3, v2, Lcom/smartdigimkt/w3/m;->b:I

    if-eq v3, v4, :cond_2

    iget v15, v1, Lcom/smartdigimkt/m4/c$d;->i:I

    if-gt v3, v15, :cond_3

    :cond_2
    move/from16 v3, v16

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    .line 81
    iget-boolean v15, v1, Lcom/smartdigimkt/m4/c$d;->j:Z

    if-nez v15, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v3, :cond_5

    const/4 v15, 0x2

    goto :goto_3

    :cond_5
    move/from16 v15, v16

    .line 82
    :goto_3
    aget v4, v13, v14

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/smartdigimkt/m4/c;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit16 v15, v15, 0x3e8

    :cond_6
    if-le v15, v8, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v16, v0

    :goto_4
    if-ne v15, v8, :cond_b

    .line 83
    iget-boolean v0, v1, Lcom/smartdigimkt/m4/c$d;->n:Z

    if-eqz v0, :cond_8

    .line 84
    iget v0, v2, Lcom/smartdigimkt/w3/m;->b:I

    invoke-static {v0, v10}, Lcom/smartdigimkt/m4/c;->b(II)I

    move-result v0

    if-gez v0, :cond_c

    goto :goto_6

    .line 85
    :cond_8
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/m;->a()I

    move-result v0

    if-eq v0, v9, :cond_9

    .line 86
    invoke-static {v0, v9}, Lcom/smartdigimkt/m4/c;->b(II)I

    move-result v0

    goto :goto_5

    .line 87
    :cond_9
    iget v0, v2, Lcom/smartdigimkt/w3/m;->b:I

    invoke-static {v0, v10}, Lcom/smartdigimkt/m4/c;->b(II)I

    move-result v0

    :goto_5
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    if-lez v0, :cond_c

    goto :goto_6

    :cond_a
    if-gez v0, :cond_c

    goto :goto_6

    :cond_b
    if-eqz v16, :cond_c

    .line 88
    :goto_6
    iget v0, v2, Lcom/smartdigimkt/w3/m;->b:I

    .line 89
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/m;->a()I

    move-result v2

    move v10, v0

    move v9, v2

    move-object v6, v11

    move v7, v14

    move v8, v15

    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_e
    if-nez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    .line 90
    :cond_f
    new-instance v2, Lcom/smartdigimkt/m4/d;

    invoke-direct {v2, v6, v7}, Lcom/smartdigimkt/m4/d;-><init>(Lcom/smartdigimkt/j4/e0;I)V

    :goto_8
    return-object v2
.end method

.method private static a(Lcom/smartdigimkt/j4/e0;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/j4/e0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/smartdigimkt/j4/e0;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 133
    :goto_0
    iget v3, p0, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v2, v3, :cond_0

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    move v3, v2

    .line 135
    :goto_1
    iget v4, p0, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v1, v4, :cond_3

    .line 136
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v4

    .line 137
    iget v5, v4, Lcom/smartdigimkt/w3/m;->k:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/smartdigimkt/w3/m;->l:I

    if-lez v6, :cond_2

    .line 138
    invoke-static {p3, p1, p2, v5, v6}, Lcom/smartdigimkt/m4/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 139
    iget v6, v4, Lcom/smartdigimkt/w3/m;->k:I

    iget v4, v4, Lcom/smartdigimkt/w3/m;->l:I

    mul-int v7, v6, v4

    .line 140
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/smartdigimkt/w3/m;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 144
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lcom/smartdigimkt/j4/e0;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/j4/e0;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 67
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 69
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/w3/m;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/smartdigimkt/m4/e$a;[[[I[Lcom/smartdigimkt/w3/a0;[Lcom/smartdigimkt/m4/f;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/e$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 118
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/m4/e$a;->b(I)I

    move-result v5

    .line 119
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 120
    aget-object v8, p1, v2

    .line 121
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/m4/e$a;->c(I)Lcom/smartdigimkt/j4/f0;

    move-result-object v9

    .line 122
    invoke-static {v8, v9, v7}, Lcom/smartdigimkt/m4/c;->a([[ILcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/f;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    move p0, v0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move p0, v6

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    move v0, v6

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 123
    new-instance p0, Lcom/smartdigimkt/w3/a0;

    invoke-direct {p0, p4}, Lcom/smartdigimkt/w3/a0;-><init>(I)V

    .line 124
    aput-object p0, p2, v4

    .line 125
    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method public static a(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

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

.method public static a(Lcom/smartdigimkt/w3/m;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/w3/m;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/w3/m;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private static a(Lcom/smartdigimkt/w3/m;ILcom/smartdigimkt/m4/c$b;)Z
    .locals 2

    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Lcom/smartdigimkt/m4/c;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smartdigimkt/w3/m;->s:I

    iget v1, p2, Lcom/smartdigimkt/m4/c$b;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/smartdigimkt/w3/m;->t:I

    iget v1, p2, Lcom/smartdigimkt/m4/c$b;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/smartdigimkt/m4/c$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 107
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Lcom/smartdigimkt/w3/m;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 130
    iget-object p0, p0, Lcom/smartdigimkt/w3/m;->y:Ljava/lang/String;

    .line 131
    invoke-static {p0}, Lcom/smartdigimkt/p4/f0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/smartdigimkt/w3/m;Ljava/lang/String;IIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 71
    invoke-static {p2, v0}, Lcom/smartdigimkt/m4/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 72
    invoke-static {p2, p1}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/smartdigimkt/w3/m;->k:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/smartdigimkt/w3/m;->l:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_4

    :cond_2
    iget p0, p0, Lcom/smartdigimkt/w3/m;->b:I

    if-eq p0, p2, :cond_3

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a([[ILcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/f;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 126
    :cond_0
    invoke-interface {p2}, Lcom/smartdigimkt/m4/f;->f()Lcom/smartdigimkt/j4/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/j4/f0;->a(Lcom/smartdigimkt/j4/e0;)I

    move-result p1

    move v1, v0

    .line 127
    :goto_0
    invoke-interface {p2}, Lcom/smartdigimkt/m4/f;->j()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 128
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/smartdigimkt/m4/f;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/smartdigimkt/j4/e0;[IZ)[I
    .locals 10

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    .line 92
    :goto_0
    iget v6, p0, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v3, v6, :cond_2

    .line 93
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v6

    .line 94
    new-instance v7, Lcom/smartdigimkt/m4/c$b;

    iget v8, v6, Lcom/smartdigimkt/w3/m;->s:I

    iget v9, v6, Lcom/smartdigimkt/w3/m;->t:I

    if-eqz p2, :cond_0

    move-object v6, v2

    goto :goto_1

    .line 95
    :cond_0
    iget-object v6, v6, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/smartdigimkt/m4/c$b;-><init>(IILjava/lang/String;)V

    .line 96
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 97
    invoke-static {p0, p1, v7}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/j4/e0;[ILcom/smartdigimkt/m4/c$b;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    .line 98
    new-array p2, v4, [I

    move v0, v1

    .line 99
    :goto_2
    iget v2, p0, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v1, v2, :cond_4

    .line 100
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v5}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/m4/c$b;

    .line 101
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/w3/m;ILcom/smartdigimkt/m4/c$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 102
    aput v1, p2, v0

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    .line 103
    :cond_5
    sget-object p0, Lcom/smartdigimkt/m4/c;->f:[I

    return-object p0
.end method

.method private static a(Lcom/smartdigimkt/j4/e0;[IZIIIIIIZ)[I
    .locals 16

    move-object/from16 v8, p0

    .line 54
    iget v0, v8, Lcom/smartdigimkt/j4/e0;->a:I

    const/4 v9, 0x2

    if-ge v0, v9, :cond_0

    .line 55
    sget-object v0, Lcom/smartdigimkt/m4/c;->f:[I

    return-object v0

    :cond_0
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    .line 56
    invoke-static {v8, v0, v1, v2}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/j4/e0;IIZ)Ljava/util/List;

    move-result-object v10

    .line 57
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_1

    .line 58
    sget-object v0, Lcom/smartdigimkt/m4/c;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 59
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v12, v0

    move v13, v1

    move v14, v13

    .line 60
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 61
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    invoke-virtual {v8, v0}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v0

    iget-object v15, v0, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/smartdigimkt/m4/c;->b(Lcom/smartdigimkt/j4/e0;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_2

    move v14, v0

    move-object v12, v15

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v12

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/j4/e0;[IILjava/lang/String;IIILjava/util/List;)V

    .line 66
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_5

    sget-object v0, Lcom/smartdigimkt/m4/c;->f:[I

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lcom/smartdigimkt/p4/f0;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static b(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Lcom/smartdigimkt/j4/e0;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/j4/e0;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 7
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v5

    aget v7, p1, v3

    move-object v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/w3/m;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m4/e$a;[[[I[I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m4/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/smartdigimkt/w3/a0;",
            "[",
            "Lcom/smartdigimkt/m4/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/m4/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m4/c$d;

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/m4/e$a;->a()I

    move-result v1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/m4/e$a;[[[I[ILcom/smartdigimkt/m4/c$d;)[Lcom/smartdigimkt/m4/f;

    move-result-object p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/m4/c$d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    aput-object v4, p3, v3

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/m4/e$a;->c(I)Lcom/smartdigimkt/j4/f0;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v3, v5}, Lcom/smartdigimkt/m4/c$d;->b(ILcom/smartdigimkt/j4/f0;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v0, v3, v5}, Lcom/smartdigimkt/m4/c$d;->a(ILcom/smartdigimkt/j4/f0;)Lcom/smartdigimkt/m4/c$f;

    move-result-object v6

    if-nez v6, :cond_1

    .line 18
    aput-object v4, p3, v3

    goto :goto_1

    .line 19
    :cond_1
    iget v4, v6, Lcom/smartdigimkt/m4/c$f;->c:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 20
    new-instance v4, Lcom/smartdigimkt/m4/d;

    iget v7, v6, Lcom/smartdigimkt/m4/c$f;->a:I

    .line 21
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v5

    iget-object v6, v6, Lcom/smartdigimkt/m4/c$f;->b:[I

    aget v6, v6, v2

    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/m4/d;-><init>(Lcom/smartdigimkt/j4/e0;I)V

    aput-object v4, p3, v3

    goto :goto_1

    .line 22
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/m4/c;->c:Lcom/smartdigimkt/m4/f$a;

    .line 23
    invoke-static {v4}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/m4/f$a;

    iget v7, v6, Lcom/smartdigimkt/m4/c$f;->a:I

    .line 24
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v5

    iget-object v6, v6, Lcom/smartdigimkt/m4/c$f;->b:[I

    .line 25
    invoke-interface {v4, v5, v6}, Lcom/smartdigimkt/m4/f$a;->a(Lcom/smartdigimkt/j4/e0;[I)Lcom/smartdigimkt/m4/f;

    move-result-object v4

    aput-object v4, p3, v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_4
    new-array v3, v1, [Lcom/smartdigimkt/w3/a0;

    :goto_2
    if-ge v2, v1, :cond_7

    .line 27
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m4/c$d;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 28
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/m4/e$a;->b(I)I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    aget-object v5, p3, v2

    if-eqz v5, :cond_6

    .line 29
    :cond_5
    sget-object v5, Lcom/smartdigimkt/w3/a0;->b:Lcom/smartdigimkt/w3/a0;

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30
    :cond_7
    iget v0, v0, Lcom/smartdigimkt/m4/c$d;->r:I

    invoke-static {p1, p2, v3, p3, v0}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/m4/e$a;[[[I[Lcom/smartdigimkt/w3/a0;[Lcom/smartdigimkt/m4/f;I)V

    .line 31
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/smartdigimkt/j4/f0;[[ILcom/smartdigimkt/m4/c$d;)Lcom/smartdigimkt/m4/f;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move v1, v0

    move v3, v1

    move v4, v3

    .line 108
    :goto_0
    iget v5, p2, Lcom/smartdigimkt/j4/f0;->a:I

    if-ge v1, v5, :cond_4

    .line 109
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v5

    .line 110
    aget-object v6, p3, v1

    move v7, v0

    .line 111
    :goto_1
    iget v8, v5, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v7, v8, :cond_3

    .line 112
    aget v8, v6, v7

    iget-boolean v9, p4, Lcom/smartdigimkt/m4/c$d;->q:Z

    invoke-static {v8, v9}, Lcom/smartdigimkt/m4/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 113
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v8

    .line 114
    iget v8, v8, Lcom/smartdigimkt/w3/m;->x:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    .line 115
    :cond_0
    aget v8, v6, v7

    invoke-static {v8, v0}, Lcom/smartdigimkt/m4/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit16 v9, v9, 0x3e8

    :cond_1
    if-le v9, v4, :cond_2

    move-object v2, v5

    move v3, v7

    move v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    .line 116
    :cond_5
    new-instance p1, Lcom/smartdigimkt/m4/d;

    invoke-direct {p1, v2, v3}, Lcom/smartdigimkt/m4/d;-><init>(Lcom/smartdigimkt/j4/e0;I)V

    :goto_2
    return-object p1
.end method

.method public final a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/c;->c()Lcom/smartdigimkt/m4/c$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m4/c$e;->a(I)Lcom/smartdigimkt/m4/c$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/m4/c$e;)V

    return-void
.end method

.method public final a(ILcom/smartdigimkt/j4/f0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/c;->c()Lcom/smartdigimkt/m4/c$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/m4/c$e;->a(ILcom/smartdigimkt/j4/f0;)Lcom/smartdigimkt/m4/c$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/m4/c$e;)V

    return-void
.end method

.method public final a(ILcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/c$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/c;->c()Lcom/smartdigimkt/m4/c$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/m4/c$e;->a(ILcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/c$f;)Lcom/smartdigimkt/m4/c$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/m4/c$e;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/m4/c$d;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/m4/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m4/c$d;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m4/c$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/h;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/m4/c$e;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/m4/c$e;->a()Lcom/smartdigimkt/m4/c$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/m4/c$d;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/m4/e$a;[[[I[ILcom/smartdigimkt/m4/c$d;)[Lcom/smartdigimkt/m4/f;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/m4/e$a;->a()I

    move-result v9

    .line 33
    new-array v10, v9, [Lcom/smartdigimkt/m4/f;

    const/4 v11, 0x0

    move v0, v11

    move v12, v0

    move v13, v12

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    .line 34
    invoke-virtual {v7, v12}, Lcom/smartdigimkt/m4/e$a;->b(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v7, v12}, Lcom/smartdigimkt/m4/e$a;->c(I)Lcom/smartdigimkt/j4/f0;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    iget-object v5, v6, Lcom/smartdigimkt/m4/c;->c:Lcom/smartdigimkt/m4/f$a;

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/m4/c;->c(Lcom/smartdigimkt/j4/f0;[[IILcom/smartdigimkt/m4/c$d;Lcom/smartdigimkt/m4/f$a;)Lcom/smartdigimkt/m4/f;

    move-result-object v0

    aput-object v0, v10, v12

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_1

    :cond_0
    move v0, v11

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/smartdigimkt/m4/e$a;->c(I)Lcom/smartdigimkt/j4/f0;

    move-result-object v1

    iget v1, v1, Lcom/smartdigimkt/j4/f0;->a:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v15, v11

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    move v0, v11

    move v12, v0

    move/from16 v16, v12

    :goto_3
    if-ge v12, v9, :cond_b

    .line 38
    invoke-virtual {v7, v12}, Lcom/smartdigimkt/m4/e$a;->b(I)I

    move-result v1

    if-eq v1, v15, :cond_7

    if-eq v1, v14, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 39
    invoke-virtual {v7, v12}, Lcom/smartdigimkt/m4/e$a;->c(I)Lcom/smartdigimkt/j4/f0;

    move-result-object v2

    aget-object v3, p2, v12

    .line 40
    invoke-virtual {v6, v1, v2, v3, v8}, Lcom/smartdigimkt/m4/c;->a(ILcom/smartdigimkt/j4/f0;[[ILcom/smartdigimkt/m4/c$d;)Lcom/smartdigimkt/m4/f;

    move-result-object v1

    aput-object v1, v10, v12

    goto :goto_6

    :cond_5
    if-nez v16, :cond_a

    .line 41
    invoke-virtual {v7, v12}, Lcom/smartdigimkt/m4/e$a;->c(I)Lcom/smartdigimkt/j4/f0;

    move-result-object v1

    aget-object v2, p2, v12

    .line 42
    invoke-virtual {v6, v1, v2, v8}, Lcom/smartdigimkt/m4/c;->b(Lcom/smartdigimkt/j4/f0;[[ILcom/smartdigimkt/m4/c$d;)Lcom/smartdigimkt/m4/f;

    move-result-object v1

    aput-object v1, v10, v12

    if-eqz v1, :cond_6

    move/from16 v16, v15

    goto :goto_6

    :cond_6
    move/from16 v16, v11

    goto :goto_6

    :cond_7
    if-nez v0, :cond_a

    .line 43
    invoke-virtual {v7, v12}, Lcom/smartdigimkt/m4/e$a;->c(I)Lcom/smartdigimkt/j4/f0;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    if-eqz v13, :cond_8

    const/4 v0, 0x0

    :goto_4
    move-object v5, v0

    goto :goto_5

    .line 44
    :cond_8
    iget-object v0, v6, Lcom/smartdigimkt/m4/c;->c:Lcom/smartdigimkt/m4/f$a;

    goto :goto_4

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/m4/c;->b(Lcom/smartdigimkt/j4/f0;[[IILcom/smartdigimkt/m4/c$d;Lcom/smartdigimkt/m4/f$a;)Lcom/smartdigimkt/m4/f;

    move-result-object v0

    aput-object v0, v10, v12

    if-eqz v0, :cond_9

    move v0, v15

    goto :goto_6

    :cond_9
    move v0, v11

    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    return-object v10
.end method

.method public final b(ILcom/smartdigimkt/j4/f0;)Lcom/smartdigimkt/m4/c$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/c;->e()Lcom/smartdigimkt/m4/c$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/m4/c$d;->a(ILcom/smartdigimkt/j4/f0;)Lcom/smartdigimkt/m4/c$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/smartdigimkt/j4/f0;[[IILcom/smartdigimkt/m4/c$d;Lcom/smartdigimkt/m4/f$a;)Lcom/smartdigimkt/m4/f;
    .locals 16
    .param p5    # Lcom/smartdigimkt/m4/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move v9, v7

    move-object v8, v4

    move v6, v5

    .line 8
    :goto_0
    iget v10, v0, Lcom/smartdigimkt/j4/f0;->a:I

    if-ge v6, v10, :cond_3

    .line 9
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v10

    .line 10
    aget-object v11, p2, v6

    move v12, v5

    .line 11
    :goto_1
    iget v13, v10, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v12, v13, :cond_2

    .line 12
    aget v13, v11, v12

    iget-boolean v14, v1, Lcom/smartdigimkt/m4/c$d;->q:Z

    invoke-static {v13, v14}, Lcom/smartdigimkt/m4/c;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 13
    invoke-virtual {v10, v12}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v13

    .line 14
    new-instance v14, Lcom/smartdigimkt/m4/c$c;

    aget v15, v11, v12

    invoke-direct {v14, v13, v1, v15}, Lcom/smartdigimkt/m4/c$c;-><init>(Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/m4/c$d;I)V

    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v14, v8}, Lcom/smartdigimkt/m4/c$c;->a(Lcom/smartdigimkt/m4/c$c;)I

    move-result v13

    if-lez v13, :cond_1

    :cond_0
    move v7, v6

    move v9, v12

    move-object v8, v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v7, v3, :cond_4

    return-object v4

    .line 16
    :cond_4
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v0

    .line 17
    iget-boolean v3, v1, Lcom/smartdigimkt/m4/c$d;->n:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 18
    aget-object v3, p2, v7

    iget-boolean v1, v1, Lcom/smartdigimkt/m4/c$d;->o:Z

    .line 19
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/j4/e0;[IZ)[I

    move-result-object v1

    .line 20
    array-length v3, v1

    if-lez v3, :cond_5

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/smartdigimkt/m4/f$a;->a(Lcom/smartdigimkt/j4/e0;[I)Lcom/smartdigimkt/m4/f;

    move-result-object v0

    return-object v0

    .line 22
    :cond_5
    new-instance v1, Lcom/smartdigimkt/m4/d;

    invoke-direct {v1, v0, v9}, Lcom/smartdigimkt/m4/d;-><init>(Lcom/smartdigimkt/j4/e0;I)V

    return-object v1
.end method

.method public b(Lcom/smartdigimkt/j4/f0;[[ILcom/smartdigimkt/m4/c$d;)Lcom/smartdigimkt/m4/f;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    move v4, v3

    move v6, v4

    move v7, v6

    const/4 v5, 0x0

    .line 23
    :goto_0
    iget v8, v0, Lcom/smartdigimkt/j4/f0;->a:I

    if-ge v4, v8, :cond_b

    .line 24
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v8

    .line 25
    aget-object v9, p2, v4

    move v10, v3

    .line 26
    :goto_1
    iget v11, v8, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v10, v11, :cond_a

    .line 27
    aget v11, v9, v10

    iget-boolean v12, v1, Lcom/smartdigimkt/m4/c$d;->q:Z

    invoke-static {v11, v12}, Lcom/smartdigimkt/m4/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 28
    invoke-virtual {v8, v10}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v11

    .line 29
    iget v12, v11, Lcom/smartdigimkt/w3/m;->x:I

    iget v13, v1, Lcom/smartdigimkt/m4/c$d;->f:I

    not-int v13, v13

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    move v13, v14

    goto :goto_2

    :cond_0
    move v13, v3

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    move v12, v14

    goto :goto_3

    :cond_1
    move v12, v3

    .line 30
    :goto_3
    iget-object v15, v1, Lcom/smartdigimkt/m4/c$d;->d:Ljava/lang/String;

    invoke-static {v11, v15}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/w3/m;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 31
    iget-boolean v2, v1, Lcom/smartdigimkt/m4/c$d;->e:Z

    if-eqz v2, :cond_2

    .line 32
    invoke-static {v11}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/w3/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v13, :cond_3

    const/4 v14, 0x3

    goto :goto_6

    :cond_3
    if-eqz v12, :cond_9

    .line 33
    iget-object v2, v1, Lcom/smartdigimkt/m4/c$d;->c:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/w3/m;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v13, :cond_5

    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    const/4 v2, 0x6

    goto :goto_5

    :cond_6
    const/4 v2, 0x4

    :goto_5
    add-int v14, v2, v15

    .line 34
    :cond_7
    :goto_6
    aget v2, v9, v10

    invoke-static {v2, v3}, Lcom/smartdigimkt/m4/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit16 v14, v14, 0x3e8

    :cond_8
    if-le v14, v7, :cond_9

    move-object v5, v8

    move v6, v10

    move v7, v14

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    if-nez v5, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    .line 35
    :cond_c
    new-instance v2, Lcom/smartdigimkt/m4/d;

    invoke-direct {v2, v5, v6}, Lcom/smartdigimkt/m4/d;-><init>(Lcom/smartdigimkt/j4/e0;I)V

    :goto_7
    return-object v2
.end method

.method public final b(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/c;->c()Lcom/smartdigimkt/m4/c$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/m4/c$e;->a(IZ)Lcom/smartdigimkt/m4/c$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/m4/c$e;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/c;->e()Lcom/smartdigimkt/m4/c$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m4/c$d;->a(I)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/smartdigimkt/m4/c$e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/c;->e()Lcom/smartdigimkt/m4/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/m4/c$d;->a()Lcom/smartdigimkt/m4/c$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/smartdigimkt/j4/f0;[[IILcom/smartdigimkt/m4/c$d;Lcom/smartdigimkt/m4/f$a;)Lcom/smartdigimkt/m4/f;
    .locals 1
    .param p5    # Lcom/smartdigimkt/m4/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 5
    iget-boolean v0, p4, Lcom/smartdigimkt/m4/c$d;->n:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/j4/f0;[[IILcom/smartdigimkt/m4/c$d;Lcom/smartdigimkt/m4/f$a;)Lcom/smartdigimkt/m4/f;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 7
    invoke-static {p1, p2, p4}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/j4/f0;[[ILcom/smartdigimkt/m4/c$d;)Lcom/smartdigimkt/m4/f;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public c(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/c;->c()Lcom/smartdigimkt/m4/c$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m4/c$e;->d(I)Lcom/smartdigimkt/m4/c$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/m4/c$e;)V

    return-void
.end method

.method public final c(ILcom/smartdigimkt/j4/f0;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/c;->e()Lcom/smartdigimkt/m4/c$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/m4/c$d;->b(ILcom/smartdigimkt/j4/f0;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/m4/c;->c()Lcom/smartdigimkt/m4/c$e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/m4/c$e;->b()Lcom/smartdigimkt/m4/c$e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m4/c;->a(Lcom/smartdigimkt/m4/c$e;)V

    .line 12
    return-void
.end method

.method public e()Lcom/smartdigimkt/m4/c$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m4/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/m4/c$d;

    .line 9
    return-object v0
.end method
