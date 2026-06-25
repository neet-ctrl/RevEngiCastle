.class public Lcom/smartdigimkt/l4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/y;
.implements Lcom/smartdigimkt/j4/z;
.implements Lcom/smartdigimkt/n4/t$a;
.implements Lcom/smartdigimkt/n4/t$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/l4/f$a;,
        Lcom/smartdigimkt/l4/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smartdigimkt/l4/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/j4/y;",
        "Lcom/smartdigimkt/j4/z;",
        "Lcom/smartdigimkt/n4/t$a<",
        "Lcom/smartdigimkt/l4/c;",
        ">;",
        "Lcom/smartdigimkt/n4/t$d;"
    }
.end annotation


# static fields
.field private static final w0:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field public final X:I

.field private final Y:[I

.field private final Z:[Lcom/smartdigimkt/w3/m;

.field private final e0:[Z

.field private final f0:Lcom/smartdigimkt/l4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g0:Lcom/smartdigimkt/j4/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/j4/z$a<",
            "Lcom/smartdigimkt/l4/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h0:Lcom/smartdigimkt/j4/t$a;

.field private final i0:I

.field private final j0:Lcom/smartdigimkt/n4/t;

.field private final k0:Lcom/smartdigimkt/l4/e;

.field private final l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/l4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/l4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Lcom/smartdigimkt/j4/x;

.field private final o0:[Lcom/smartdigimkt/j4/x;

.field private final p0:Lcom/smartdigimkt/l4/b;

.field private q0:Lcom/smartdigimkt/w3/m;

.field private r0:Lcom/smartdigimkt/l4/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/l4/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s0:J

.field private t0:J

.field u0:J

.field v0:Z


# direct methods
.method public constructor <init>(I[I[Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/j4/z$a;Lcom/smartdigimkt/n4/b;JILcom/smartdigimkt/j4/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/smartdigimkt/w3/m;",
            "TT;",
            "Lcom/smartdigimkt/j4/z$a<",
            "Lcom/smartdigimkt/l4/f<",
            "TT;>;>;",
            "Lcom/smartdigimkt/n4/b;",
            "JI",
            "Lcom/smartdigimkt/j4/t$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/l4/f;->X:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/l4/f;->Y:[I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/l4/f;->Z:[Lcom/smartdigimkt/w3/m;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/l4/f;->f0:Lcom/smartdigimkt/l4/g;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/smartdigimkt/l4/f;->g0:Lcom/smartdigimkt/j4/z$a;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/smartdigimkt/l4/f;->h0:Lcom/smartdigimkt/j4/t$a;

    .line 16
    .line 17
    iput p9, p0, Lcom/smartdigimkt/l4/f;->i0:I

    .line 18
    .line 19
    new-instance p3, Lcom/smartdigimkt/n4/t;

    .line 20
    .line 21
    const-string p4, "Loader:ChunkSampleStream"

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p4}, Lcom/smartdigimkt/n4/t;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p3, p0, Lcom/smartdigimkt/l4/f;->j0:Lcom/smartdigimkt/n4/t;

    .line 27
    .line 28
    new-instance p3, Lcom/smartdigimkt/l4/e;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Lcom/smartdigimkt/l4/e;-><init>()V

    .line 32
    .line 33
    iput-object p3, p0, Lcom/smartdigimkt/l4/f;->k0:Lcom/smartdigimkt/l4/e;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p3, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/smartdigimkt/l4/f;->m0:Ljava/util/List;

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    move p4, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length p4, p2

    .line 53
    .line 54
    :goto_0
    new-array p5, p4, [Lcom/smartdigimkt/j4/x;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    .line 57
    .line 58
    new-array p5, p4, [Z

    .line 59
    .line 60
    iput-object p5, p0, Lcom/smartdigimkt/l4/f;->e0:[Z

    .line 61
    .line 62
    add-int/lit8 p5, p4, 0x1

    .line 63
    .line 64
    new-array p9, p5, [I

    .line 65
    .line 66
    new-array p5, p5, [Lcom/smartdigimkt/j4/x;

    .line 67
    .line 68
    new-instance p10, Lcom/smartdigimkt/j4/x;

    .line 69
    .line 70
    .line 71
    invoke-direct {p10, p6}, Lcom/smartdigimkt/j4/x;-><init>(Lcom/smartdigimkt/n4/b;)V

    .line 72
    .line 73
    iput-object p10, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    .line 74
    .line 75
    aput p1, p9, p3

    .line 76
    .line 77
    aput-object p10, p5, p3

    .line 78
    .line 79
    :goto_1
    if-ge p3, p4, :cond_1

    .line 80
    .line 81
    new-instance p1, Lcom/smartdigimkt/j4/x;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p6}, Lcom/smartdigimkt/j4/x;-><init>(Lcom/smartdigimkt/n4/b;)V

    .line 85
    .line 86
    iget-object p10, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    .line 87
    .line 88
    aput-object p1, p10, p3

    .line 89
    .line 90
    add-int/lit8 p10, p3, 0x1

    .line 91
    .line 92
    aput-object p1, p5, p10

    .line 93
    .line 94
    aget p1, p2, p3

    .line 95
    .line 96
    aput p1, p9, p10

    .line 97
    move p3, p10

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_1
    new-instance p1, Lcom/smartdigimkt/l4/b;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p9, p5}, Lcom/smartdigimkt/l4/b;-><init>([I[Lcom/smartdigimkt/j4/x;)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/smartdigimkt/l4/f;->p0:Lcom/smartdigimkt/l4/b;

    .line 106
    .line 107
    iput-wide p7, p0, Lcom/smartdigimkt/l4/f;->s0:J

    .line 108
    .line 109
    iput-wide p7, p0, Lcom/smartdigimkt/l4/f;->t0:J

    .line 110
    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/l4/f;->b(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/p4/f0;->a(Ljava/util/List;II)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    sub-int v0, p1, p2

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/l4/f;->b(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/l4/f;->b(II)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 81
    invoke-direct {p0, v0}, Lcom/smartdigimkt/l4/f;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/smartdigimkt/l4/c;)Z
    .locals 0

    .line 76
    instance-of p1, p1, Lcom/smartdigimkt/l4/a;

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/l4/f;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l4/f;->e0:[Z

    return-object p0
.end method

.method private b(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/l4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/l4/a;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private b(I)Lcom/smartdigimkt/l4/a;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/l4/a;

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/smartdigimkt/p4/f0;->a(Ljava/util/List;II)V

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/l4/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/j4/x;->a(I)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 22
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/l4/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/j4/x;->a(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/l4/f;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l4/f;->Y:[I

    return-object p0
.end method

.method private c(I)Z
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/l4/a;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/l4/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 14
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/smartdigimkt/j4/x;->g()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/l4/a;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public static synthetic c(Lcom/smartdigimkt/l4/f;)[Lcom/smartdigimkt/w3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l4/f;->Z:[Lcom/smartdigimkt/w3/m;

    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/l4/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/l4/f;->t0:J

    return-wide v0
.end method

.method private d(I)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/l4/a;

    .line 13
    iget-object v7, p1, Lcom/smartdigimkt/l4/c;->c:Lcom/smartdigimkt/w3/m;

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->q0:Lcom/smartdigimkt/w3/m;

    invoke-virtual {v7, v0}, Lcom/smartdigimkt/w3/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->h0:Lcom/smartdigimkt/j4/t$a;

    iget v1, p0, Lcom/smartdigimkt/l4/f;->X:I

    iget v3, p1, Lcom/smartdigimkt/l4/c;->d:I

    iget-object v4, p1, Lcom/smartdigimkt/l4/c;->e:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/smartdigimkt/l4/c;->f:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/j4/t$a;->a(ILcom/smartdigimkt/w3/m;ILjava/lang/Object;J)V

    .line 16
    :cond_0
    iput-object v7, p0, Lcom/smartdigimkt/l4/f;->q0:Lcom/smartdigimkt/w3/m;

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/j4/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/l4/f;->h0:Lcom/smartdigimkt/j4/t$a;

    return-object p0
.end method

.method private i()Lcom/smartdigimkt/l4/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/smartdigimkt/l4/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/l4/c;JJLjava/io/IOException;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/l4/c;->c()J

    move-result-wide v17

    .line 46
    invoke-direct/range {p0 .. p1}, Lcom/smartdigimkt/l4/f;->a(Lcom/smartdigimkt/l4/c;)Z

    move-result v2

    .line 47
    iget-object v3, v0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v17, v5

    const/16 v21, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 48
    invoke-direct {v0, v3}, Lcom/smartdigimkt/l4/f;->c(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v5, v21

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 49
    :goto_1
    iget-object v6, v0, Lcom/smartdigimkt/l4/f;->f0:Lcom/smartdigimkt/l4/g;

    move-object/from16 v15, p6

    invoke-interface {v6, v1, v5, v15}, Lcom/smartdigimkt/l4/g;->a(Lcom/smartdigimkt/l4/c;ZLjava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    .line 50
    invoke-direct {v0, v3}, Lcom/smartdigimkt/l4/f;->b(I)Lcom/smartdigimkt/l4/a;

    move-result-object v2

    if-ne v2, v1, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move/from16 v2, v21

    .line 51
    :goto_2
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 52
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    iget-wide v2, v0, Lcom/smartdigimkt/l4/f;->t0:J

    iput-wide v2, v0, Lcom/smartdigimkt/l4/f;->s0:J

    :cond_4
    move/from16 v22, v4

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v22, v21

    .line 54
    :goto_4
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->h0:Lcom/smartdigimkt/j4/t$a;

    iget-object v3, v1, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    iget v4, v1, Lcom/smartdigimkt/l4/c;->b:I

    iget v5, v0, Lcom/smartdigimkt/l4/f;->X:I

    iget-object v6, v1, Lcom/smartdigimkt/l4/c;->c:Lcom/smartdigimkt/w3/m;

    iget v7, v1, Lcom/smartdigimkt/l4/c;->d:I

    iget-object v8, v1, Lcom/smartdigimkt/l4/c;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/smartdigimkt/l4/c;->f:J

    iget-wide v11, v1, Lcom/smartdigimkt/l4/c;->g:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v22

    invoke-virtual/range {v2 .. v20}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 55
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->g0:Lcom/smartdigimkt/j4/z$a;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/j4/z$a;->a(Lcom/smartdigimkt/j4/z;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v21
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/n4/t$c;JJLjava/io/IOException;)I
    .locals 0

    .line 4
    check-cast p1, Lcom/smartdigimkt/l4/c;

    invoke-virtual/range {p0 .. p6}, Lcom/smartdigimkt/l4/f;->a(Lcom/smartdigimkt/l4/c;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I
    .locals 7

    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/l4/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    iget-boolean v4, p0, Lcom/smartdigimkt/l4/f;->v0:Z

    iget-wide v5, p0, Lcom/smartdigimkt/l4/f;->u0:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/j4/x;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {p2}, Lcom/smartdigimkt/j4/x;->g()I

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/l4/f;->a(II)V

    :cond_1
    return p1
.end method

.method public a(JLcom/smartdigimkt/w3/c0;)J
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->f0:Lcom/smartdigimkt/l4/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/l4/g;->a(JLcom/smartdigimkt/w3/c0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)Lcom/smartdigimkt/l4/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/smartdigimkt/l4/f<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/l4/f;->Y:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 14
    iget-object p3, p0, Lcom/smartdigimkt/l4/f;->e0:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 15
    iget-object p3, p0, Lcom/smartdigimkt/l4/f;->e0:[Z

    aput-boolean v1, p3, v0

    .line 16
    iget-object p3, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/smartdigimkt/j4/x;->m()V

    .line 17
    iget-object p3, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lcom/smartdigimkt/j4/x;->a(JZZ)I

    .line 18
    new-instance p1, Lcom/smartdigimkt/l4/f$a;

    iget-object p2, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/smartdigimkt/l4/f$a;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/j4/x;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/t;->a()V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->f0:Lcom/smartdigimkt/l4/g;

    invoke-interface {v0}, Lcom/smartdigimkt/l4/g;->a()V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->d()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/smartdigimkt/j4/x;->b(JZZ)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/x;->d()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {p2}, Lcom/smartdigimkt/j4/x;->e()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    array-length v3, v2

    if-ge p2, v3, :cond_0

    .line 10
    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/smartdigimkt/l4/f;->e0:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/smartdigimkt/j4/x;->b(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/l4/f;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/l4/c;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 33
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->f0:Lcom/smartdigimkt/l4/g;

    invoke-interface {v2, v1}, Lcom/smartdigimkt/l4/g;->a(Lcom/smartdigimkt/l4/c;)V

    .line 34
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->h0:Lcom/smartdigimkt/j4/t$a;

    iget-object v3, v1, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    iget v4, v1, Lcom/smartdigimkt/l4/c;->b:I

    iget v5, v0, Lcom/smartdigimkt/l4/f;->X:I

    iget-object v6, v1, Lcom/smartdigimkt/l4/c;->c:Lcom/smartdigimkt/w3/m;

    iget v7, v1, Lcom/smartdigimkt/l4/c;->d:I

    iget-object v8, v1, Lcom/smartdigimkt/l4/c;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/smartdigimkt/l4/c;->f:J

    iget-wide v11, v1, Lcom/smartdigimkt/l4/c;->g:J

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/l4/c;->c()J

    move-result-wide v17

    .line 36
    invoke-virtual/range {v2 .. v18}, Lcom/smartdigimkt/j4/t$a;->b(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJ)V

    .line 37
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->g0:Lcom/smartdigimkt/j4/z$a;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/j4/z$a;->a(Lcom/smartdigimkt/j4/z;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/l4/c;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 38
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->h0:Lcom/smartdigimkt/j4/t$a;

    iget-object v3, v1, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    iget v4, v1, Lcom/smartdigimkt/l4/c;->b:I

    iget v5, v0, Lcom/smartdigimkt/l4/f;->X:I

    iget-object v6, v1, Lcom/smartdigimkt/l4/c;->c:Lcom/smartdigimkt/w3/m;

    iget v7, v1, Lcom/smartdigimkt/l4/c;->d:I

    iget-object v8, v1, Lcom/smartdigimkt/l4/c;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/smartdigimkt/l4/c;->f:J

    iget-wide v11, v1, Lcom/smartdigimkt/l4/c;->g:J

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/l4/c;->c()J

    move-result-wide v17

    .line 40
    invoke-virtual/range {v2 .. v18}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 41
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/j4/x;->l()V

    .line 42
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 43
    invoke-virtual {v4}, Lcom/smartdigimkt/j4/x;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->g0:Lcom/smartdigimkt/j4/z$a;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/j4/z$a;->a(Lcom/smartdigimkt/j4/z;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/l4/f$b;)V
    .locals 3
    .param p1    # Lcom/smartdigimkt/l4/f$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/l4/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/l4/f;->r0:Lcom/smartdigimkt/l4/f$b;

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/x;->b()V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 24
    invoke-virtual {v2}, Lcom/smartdigimkt/j4/x;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t$d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/n4/t$c;JJ)V
    .locals 0

    .line 3
    check-cast p1, Lcom/smartdigimkt/l4/c;

    invoke-virtual/range {p0 .. p5}, Lcom/smartdigimkt/l4/f;->a(Lcom/smartdigimkt/l4/c;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/smartdigimkt/n4/t$c;JJZ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/smartdigimkt/l4/c;

    invoke-virtual/range {p0 .. p6}, Lcom/smartdigimkt/l4/f;->a(Lcom/smartdigimkt/l4/c;JJZ)V

    return-void
.end method

.method public a(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 56
    iget-boolean v1, v0, Lcom/smartdigimkt/l4/f;->v0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {v1}, Lcom/smartdigimkt/n4/t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 57
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/l4/f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-wide v3, v0, Lcom/smartdigimkt/l4/f;->s0:J

    const/4 v5, 0x0

    :goto_0
    move-wide v10, v3

    move-object v7, v5

    goto :goto_1

    .line 59
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/l4/f;->i()Lcom/smartdigimkt/l4/a;

    move-result-object v5

    .line 60
    iget-wide v3, v5, Lcom/smartdigimkt/l4/c;->g:J

    goto :goto_0

    .line 61
    :goto_1
    iget-object v6, v0, Lcom/smartdigimkt/l4/f;->f0:Lcom/smartdigimkt/l4/g;

    iget-object v12, v0, Lcom/smartdigimkt/l4/f;->k0:Lcom/smartdigimkt/l4/e;

    move-wide/from16 v8, p1

    invoke-interface/range {v6 .. v12}, Lcom/smartdigimkt/l4/g;->a(Lcom/smartdigimkt/l4/i;JJLcom/smartdigimkt/l4/e;)V

    .line 62
    iget-object v3, v0, Lcom/smartdigimkt/l4/f;->k0:Lcom/smartdigimkt/l4/e;

    iget-boolean v4, v3, Lcom/smartdigimkt/l4/e;->b:Z

    .line 63
    iget-object v5, v3, Lcom/smartdigimkt/l4/e;->a:Lcom/smartdigimkt/l4/c;

    .line 64
    invoke-virtual {v3}, Lcom/smartdigimkt/l4/e;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 65
    iput-wide v6, v0, Lcom/smartdigimkt/l4/f;->s0:J

    .line 66
    iput-boolean v3, v0, Lcom/smartdigimkt/l4/f;->v0:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 67
    :cond_3
    invoke-direct {v0, v5}, Lcom/smartdigimkt/l4/f;->a(Lcom/smartdigimkt/l4/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    move-object v2, v5

    check-cast v2, Lcom/smartdigimkt/l4/a;

    if-eqz v1, :cond_5

    .line 69
    iget-wide v8, v2, Lcom/smartdigimkt/l4/c;->f:J

    iget-wide v10, v0, Lcom/smartdigimkt/l4/f;->s0:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const-wide/high16 v10, -0x8000000000000000L

    .line 70
    :cond_4
    iput-wide v10, v0, Lcom/smartdigimkt/l4/f;->u0:J

    .line 71
    iput-wide v6, v0, Lcom/smartdigimkt/l4/f;->s0:J

    .line 72
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->p0:Lcom/smartdigimkt/l4/b;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/l4/a;->a(Lcom/smartdigimkt/l4/b;)V

    .line 73
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_6
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->j0:Lcom/smartdigimkt/n4/t;

    iget v2, v0, Lcom/smartdigimkt/l4/f;->i0:I

    invoke-virtual {v1, v5, v0, v2}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t$c;Lcom/smartdigimkt/n4/t$a;I)J

    move-result-wide v17

    .line 75
    iget-object v6, v0, Lcom/smartdigimkt/l4/f;->h0:Lcom/smartdigimkt/j4/t$a;

    iget-object v7, v5, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    iget v8, v5, Lcom/smartdigimkt/l4/c;->b:I

    iget v9, v0, Lcom/smartdigimkt/l4/f;->X:I

    iget-object v10, v5, Lcom/smartdigimkt/l4/c;->c:Lcom/smartdigimkt/w3/m;

    iget v11, v5, Lcom/smartdigimkt/l4/c;->d:I

    iget-object v12, v5, Lcom/smartdigimkt/l4/c;->e:Ljava/lang/Object;

    iget-wide v13, v5, Lcom/smartdigimkt/l4/c;->f:J

    iget-wide v1, v5, Lcom/smartdigimkt/l4/c;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJ)V

    return v3

    :cond_7
    :goto_2
    return v2
.end method

.method public b()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/l4/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/smartdigimkt/l4/f;->s0:J

    return-wide v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/f;->v0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/l4/f;->i()Lcom/smartdigimkt/l4/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/smartdigimkt/l4/c;->g:J

    :goto_0
    return-wide v0
.end method

.method public b(J)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/t;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/smartdigimkt/l4/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/l4/f;->f0:Lcom/smartdigimkt/l4/g;

    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->m0:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lcom/smartdigimkt/l4/g;->a(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/smartdigimkt/l4/f;->c(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Lcom/smartdigimkt/l4/f;->i()Lcom/smartdigimkt/l4/a;

    move-result-object p2

    iget-wide v4, p2, Lcom/smartdigimkt/l4/c;->g:J

    .line 10
    invoke-direct {p0, p1}, Lcom/smartdigimkt/l4/f;->b(I)Lcom/smartdigimkt/l4/a;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-wide v0, p0, Lcom/smartdigimkt/l4/f;->t0:J

    iput-wide v0, p0, Lcom/smartdigimkt/l4/f;->s0:J

    :cond_5
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/smartdigimkt/l4/f;->v0:Z

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->h0:Lcom/smartdigimkt/j4/t$a;

    iget v1, p0, Lcom/smartdigimkt/l4/f;->X:I

    iget-wide v2, p1, Lcom/smartdigimkt/l4/c;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/j4/t$a;->a(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/f;->v0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/l4/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/l4/f;->s0:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/l4/f;->t0:J

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/l4/f;->i()Lcom/smartdigimkt/l4/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/smartdigimkt/l4/i;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l4/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    iget-wide v2, v2, Lcom/smartdigimkt/l4/c;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {v2}, Lcom/smartdigimkt/j4/x;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)I
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/l4/f;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/f;->v0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->f()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/x;->a()I

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/smartdigimkt/j4/x;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-lez v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/x;->g()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/l4/f;->a(II)V

    :cond_3
    return v1
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->l()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/smartdigimkt/j4/x;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->r0:Lcom/smartdigimkt/l4/f$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/smartdigimkt/l4/f$b;->a(Lcom/smartdigimkt/l4/f;)V

    :cond_1
    return-void
.end method

.method public e(J)V
    .locals 8

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/l4/f;->t0:J

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/l4/f;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l4/a;

    .line 7
    iget-wide v3, v2, Lcom/smartdigimkt/l4/c;->f:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 8
    iget-wide v4, v2, Lcom/smartdigimkt/l4/a;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 9
    iget-object v3, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    .line 10
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/l4/a;->a(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/j4/x;->d(I)Z

    move-result v2

    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    iput-wide v3, p0, Lcom/smartdigimkt/l4/f;->u0:J

    goto :goto_5

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/l4/f;->b()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v1

    .line 14
    :goto_3
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/smartdigimkt/j4/x;->a(JZZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v1

    .line 15
    :goto_4
    iget-wide v3, p0, Lcom/smartdigimkt/l4/f;->t0:J

    iput-wide v3, p0, Lcom/smartdigimkt/l4/f;->u0:J

    :goto_5
    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    array-length v3, v2

    move v4, v1

    :goto_6
    if-ge v4, v3, :cond_9

    aget-object v5, v2, v4

    .line 17
    invoke-virtual {v5}, Lcom/smartdigimkt/j4/x;->m()V

    .line 18
    invoke-virtual {v5, p1, p2, v0, v1}, Lcom/smartdigimkt/j4/x;->a(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 19
    :cond_7
    :goto_7
    iput-wide p1, p0, Lcom/smartdigimkt/l4/f;->s0:J

    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/l4/f;->v0:Z

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {p1}, Lcom/smartdigimkt/n4/t;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->j0:Lcom/smartdigimkt/n4/t;

    invoke-virtual {p1}, Lcom/smartdigimkt/n4/t;->b()V

    goto :goto_9

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/x;->l()V

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/l4/f;->o0:[Lcom/smartdigimkt/j4/x;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_9

    aget-object v0, p1, v1

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    return-void
.end method

.method public h()Lcom/smartdigimkt/l4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->f0:Lcom/smartdigimkt/l4/g;

    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/f;->v0:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/l4/f;->j()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n0:Lcom/smartdigimkt/j4/x;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/x;->j()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/l4/f;->s0:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/l4/f;->a(Lcom/smartdigimkt/l4/f$b;)V

    .line 5
    return-void
.end method
