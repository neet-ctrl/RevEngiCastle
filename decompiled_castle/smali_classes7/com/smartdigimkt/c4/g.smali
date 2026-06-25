.class public final Lcom/smartdigimkt/c4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/e;
.implements Lcom/smartdigimkt/b4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/c4/g$c;,
        Lcom/smartdigimkt/c4/g$d;,
        Lcom/smartdigimkt/c4/g$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I

.field private static final C:J = 0x40000L

.field private static final D:J = 0xa00000L

.field public static final w:Lcom/smartdigimkt/b4/h;

.field public static final x:I = 0x1

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private final d:I

.field private final e:Lcom/smartdigimkt/p4/s;

.field private final f:Lcom/smartdigimkt/p4/s;

.field private final g:Lcom/smartdigimkt/p4/s;

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/smartdigimkt/c4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/smartdigimkt/p4/s;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/smartdigimkt/b4/g;

.field private r:[Lcom/smartdigimkt/c4/g$c;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/c4/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/c4/g$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/c4/g;->w:Lcom/smartdigimkt/b4/h;

    .line 8
    .line 9
    const-string v0, "qt  "

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->d(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/smartdigimkt/c4/g;->B:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c4/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/smartdigimkt/c4/g;->d:I

    .line 4
    new-instance p1, Lcom/smartdigimkt/p4/s;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/smartdigimkt/p4/s;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->g:Lcom/smartdigimkt/p4/s;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lcom/smartdigimkt/p4/s;

    sget-object v0, Lcom/smartdigimkt/p4/p;->b:[B

    invoke-direct {p1, v0}, Lcom/smartdigimkt/p4/s;-><init>([B)V

    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->e:Lcom/smartdigimkt/p4/s;

    .line 7
    new-instance p1, Lcom/smartdigimkt/p4/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/smartdigimkt/p4/s;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->f:Lcom/smartdigimkt/p4/s;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/smartdigimkt/c4/g;->n:I

    return-void
.end method

.method private static a(Lcom/smartdigimkt/c4/m;J)I
    .locals 2

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/c4/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/c4/m;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/smartdigimkt/c4/m;JJ)J
    .locals 0

    .line 101
    invoke-static {p0, p1, p2}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/c4/m;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/c4/m;->c:[J

    aget-wide p1, p0, p1

    .line 103
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/smartdigimkt/c4/a$a;Lcom/smartdigimkt/b4/i;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/c4/a$a;",
            "Lcom/smartdigimkt/b4/i;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/c4/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p1, Lcom/smartdigimkt/c4/a$a;->X0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 72
    iget-object v2, p1, Lcom/smartdigimkt/c4/a$a;->X0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/c4/a$a;

    .line 73
    iget v3, v2, Lcom/smartdigimkt/c4/a;->a:I

    sget v4, Lcom/smartdigimkt/c4/a;->J:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    sget v3, Lcom/smartdigimkt/c4/a;->I:I

    .line 75
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v4

    iget-boolean v9, p0, Lcom/smartdigimkt/c4/g;->v:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v3, v2

    move v8, p3

    .line 76
    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/c4/a$a;Lcom/smartdigimkt/c4/a$b;JLcom/smartdigimkt/a4/e;ZZ)Lcom/smartdigimkt/c4/j;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    sget v4, Lcom/smartdigimkt/c4/a;->K:I

    .line 78
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/c4/a$a;->e(I)Lcom/smartdigimkt/c4/a$a;

    move-result-object v2

    sget v4, Lcom/smartdigimkt/c4/a;->L:I

    .line 79
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/c4/a$a;->e(I)Lcom/smartdigimkt/c4/a$a;

    move-result-object v2

    sget v4, Lcom/smartdigimkt/c4/a;->M:I

    .line 80
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/c4/a$a;->e(I)Lcom/smartdigimkt/c4/a$a;

    move-result-object v2

    .line 81
    invoke-static {v3, v2, p2}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/c4/a$a;Lcom/smartdigimkt/b4/i;)Lcom/smartdigimkt/c4/m;

    move-result-object v2

    .line 82
    iget v3, v2, Lcom/smartdigimkt/c4/m;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/smartdigimkt/c4/a$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v3, Lcom/smartdigimkt/b4/i;

    invoke-direct {v3}, Lcom/smartdigimkt/b4/i;-><init>()V

    .line 40
    sget v4, Lcom/smartdigimkt/c4/a;->G0:I

    invoke-virtual {v1, v4}, Lcom/smartdigimkt/c4/a$a;->f(I)Lcom/smartdigimkt/c4/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 41
    iget-boolean v5, v0, Lcom/smartdigimkt/c4/g;->v:Z

    invoke-static {v4, v5}, Lcom/smartdigimkt/c4/b;->a(Lcom/smartdigimkt/c4/a$b;Z)Lcom/smartdigimkt/e4/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/i;->a(Lcom/smartdigimkt/e4/a;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 43
    :cond_1
    :goto_0
    iget v5, v0, Lcom/smartdigimkt/c4/g;->d:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    .line 44
    :goto_1
    :try_start_0
    invoke-direct {v0, v1, v3, v5}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/c4/a$a;Lcom/smartdigimkt/b4/i;Z)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Lcom/smartdigimkt/c4/b$g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 45
    :catch_0
    new-instance v3, Lcom/smartdigimkt/b4/i;

    invoke-direct {v3}, Lcom/smartdigimkt/b4/i;-><init>()V

    .line 46
    invoke-direct {v0, v1, v3, v6}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/c4/a$a;Lcom/smartdigimkt/b4/i;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 47
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    :goto_3
    if-ge v7, v5, :cond_8

    .line 48
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/c4/m;

    .line 49
    iget-object v15, v14, Lcom/smartdigimkt/c4/m;->a:Lcom/smartdigimkt/c4/j;

    .line 50
    new-instance v8, Lcom/smartdigimkt/c4/g$c;

    iget-object v9, v0, Lcom/smartdigimkt/c4/g;->q:Lcom/smartdigimkt/b4/g;

    iget v10, v15, Lcom/smartdigimkt/c4/j;->b:I

    .line 51
    invoke-interface {v9, v7, v10}, Lcom/smartdigimkt/b4/g;->a(II)Lcom/smartdigimkt/b4/m;

    move-result-object v9

    invoke-direct {v8, v15, v14, v9}, Lcom/smartdigimkt/c4/g$c;-><init>(Lcom/smartdigimkt/c4/j;Lcom/smartdigimkt/c4/m;Lcom/smartdigimkt/b4/m;)V

    .line 52
    iget v9, v14, Lcom/smartdigimkt/c4/m;->e:I

    add-int/lit8 v9, v9, 0x1e

    .line 53
    iget-object v10, v15, Lcom/smartdigimkt/c4/j;->f:Lcom/smartdigimkt/w3/m;

    invoke-virtual {v10, v9}, Lcom/smartdigimkt/w3/m;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v9

    .line 54
    iget v10, v15, Lcom/smartdigimkt/c4/j;->b:I

    if-ne v10, v6, :cond_4

    .line 55
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/i;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 56
    iget v10, v3, Lcom/smartdigimkt/b4/i;->a:I

    iget v6, v3, Lcom/smartdigimkt/b4/i;->b:I

    invoke-virtual {v9, v10, v6}, Lcom/smartdigimkt/w3/m;->a(II)Lcom/smartdigimkt/w3/m;

    move-result-object v9

    :cond_3
    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {v9, v4}, Lcom/smartdigimkt/w3/m;->a(Lcom/smartdigimkt/e4/a;)Lcom/smartdigimkt/w3/m;

    move-result-object v9

    .line 58
    :cond_4
    iget-object v6, v8, Lcom/smartdigimkt/c4/g$c;->c:Lcom/smartdigimkt/b4/m;

    invoke-interface {v6, v9}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/w3/m;)V

    .line 59
    iget-wide v9, v15, Lcom/smartdigimkt/c4/j;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v16

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v9, v14, Lcom/smartdigimkt/c4/m;->h:J

    .line 60
    :goto_4
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 61
    iget v6, v15, Lcom/smartdigimkt/c4/j;->b:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_6

    const/4 v6, -0x1

    if-ne v13, v6, :cond_7

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_5

    :cond_6
    const/4 v6, -0x1

    .line 63
    :cond_7
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 64
    :cond_8
    iput v13, v0, Lcom/smartdigimkt/c4/g;->t:I

    .line 65
    iput-wide v11, v0, Lcom/smartdigimkt/c4/g;->u:J

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/smartdigimkt/c4/g$c;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/smartdigimkt/c4/g$c;

    iput-object v1, v0, Lcom/smartdigimkt/c4/g;->r:[Lcom/smartdigimkt/c4/g$c;

    .line 67
    invoke-static {v1}, Lcom/smartdigimkt/c4/g;->a([Lcom/smartdigimkt/c4/g$c;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/c4/g;->s:[[J

    .line 68
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->q:Lcom/smartdigimkt/b4/g;

    invoke-interface {v1}, Lcom/smartdigimkt/b4/g;->a()V

    .line 69
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->q:Lcom/smartdigimkt/b4/g;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/b4/g;->a(Lcom/smartdigimkt/b4/k;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 112
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

.method private static a(Lcom/smartdigimkt/p4/s;)Z
    .locals 3

    const/16 v0, 0x8

    .line 106
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 107
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    .line 108
    sget v1, Lcom/smartdigimkt/c4/g;->B:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 109
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/s;->f(I)V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    sget v1, Lcom/smartdigimkt/c4/g;->B:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lcom/smartdigimkt/c4/g$c;)[[J
    .locals 15

    .line 84
    array-length v0, p0

    new-array v0, v0, [[J

    .line 85
    array-length v1, p0

    new-array v1, v1, [I

    .line 86
    array-length v2, p0

    new-array v2, v2, [J

    .line 87
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    .line 88
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 89
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/smartdigimkt/c4/g$c;->b:Lcom/smartdigimkt/c4/m;

    iget v6, v6, Lcom/smartdigimkt/c4/m;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 90
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/smartdigimkt/c4/g$c;->b:Lcom/smartdigimkt/c4/m;

    iget-object v6, v6, Lcom/smartdigimkt/c4/m;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    .line 91
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    .line 92
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 93
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 94
    :cond_2
    aget v8, v1, v10

    .line 95
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 96
    aget-object v11, p0, v10

    iget-object v11, v11, Lcom/smartdigimkt/c4/g$c;->b:Lcom/smartdigimkt/c4/m;

    iget-object v12, v11, Lcom/smartdigimkt/c4/m;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 97
    aput v8, v1, v10

    .line 98
    array-length v9, v9

    if-ge v8, v9, :cond_3

    .line 99
    iget-object v9, v11, Lcom/smartdigimkt/c4/m;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 100
    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 44
    :goto_0
    iget-object v3, v0, Lcom/smartdigimkt/c4/g;->r:[Lcom/smartdigimkt/c4/g$c;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    .line 45
    aget-object v3, v3, v7

    .line 46
    iget v5, v3, Lcom/smartdigimkt/c4/g$c;->d:I

    .line 47
    iget-object v3, v3, Lcom/smartdigimkt/c4/g$c;->b:Lcom/smartdigimkt/c4/m;

    iget v1, v3, Lcom/smartdigimkt/c4/m;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    .line 48
    :cond_0
    iget-object v1, v3, Lcom/smartdigimkt/c4/m;->c:[J

    aget-wide v2, v1, v5

    .line 49
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->s:[[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method private static b(I)Z
    .locals 1

    .line 50
    sget v0, Lcom/smartdigimkt/c4/a;->X:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->I:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->Y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->Z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->s0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->t0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->u0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->W:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->v0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->w0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->x0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->y0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->z0:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->g:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/smartdigimkt/c4/a;->G0:I

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

    .line 2
    iget v0, p0, Lcom/smartdigimkt/c4/g;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->g:Lcom/smartdigimkt/p4/s;

    iget-object v0, v0, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/smartdigimkt/b4/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 4
    :cond_0
    iput v2, p0, Lcom/smartdigimkt/c4/g;->l:I

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->g:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->g:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->z()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartdigimkt/c4/g;->k:J

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->g:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->i()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c4/g;->j:I

    .line 8
    :cond_1
    iget-wide v4, p0, Lcom/smartdigimkt/c4/g;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->g:Lcom/smartdigimkt/p4/s;

    iget-object v0, v0, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/smartdigimkt/b4/f;->c([BII)V

    .line 10
    iget v0, p0, Lcom/smartdigimkt/c4/g;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/smartdigimkt/c4/g;->l:I

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->g:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->C()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartdigimkt/c4/g;->k:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/c4/a$a;

    iget-wide v4, v0, Lcom/smartdigimkt/c4/a$a;->V0:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/smartdigimkt/c4/g;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/smartdigimkt/c4/g;->k:J

    .line 16
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/smartdigimkt/c4/g;->k:J

    iget v0, p0, Lcom/smartdigimkt/c4/g;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    .line 17
    iget v0, p0, Lcom/smartdigimkt/c4/g;->j:I

    invoke-static {v0}, Lcom/smartdigimkt/c4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/smartdigimkt/c4/g;->k:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/smartdigimkt/c4/g;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/smartdigimkt/c4/a$a;

    iget v4, p0, Lcom/smartdigimkt/c4/g;->j:I

    invoke-direct {v0, v4, v2, v3}, Lcom/smartdigimkt/c4/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    iget-wide v4, p0, Lcom/smartdigimkt/c4/g;->k:J

    iget p1, p0, Lcom/smartdigimkt/c4/g;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/c4/g;->c(J)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/c4/g;->c()V

    goto :goto_3

    .line 23
    :cond_6
    iget p1, p0, Lcom/smartdigimkt/c4/g;->j:I

    invoke-static {p1}, Lcom/smartdigimkt/c4/g;->b(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget p1, p0, Lcom/smartdigimkt/c4/g;->l:I

    if-ne p1, v2, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 25
    iget-wide v4, p0, Lcom/smartdigimkt/c4/g;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    move p1, v3

    :goto_2
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 26
    new-instance p1, Lcom/smartdigimkt/p4/s;

    iget-wide v4, p0, Lcom/smartdigimkt/c4/g;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/smartdigimkt/p4/s;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->m:Lcom/smartdigimkt/p4/s;

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->g:Lcom/smartdigimkt/p4/s;

    iget-object v0, v0, Lcom/smartdigimkt/p4/s;->a:[B

    iget-object p1, p1, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput v1, p0, Lcom/smartdigimkt/c4/g;->i:I

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->m:Lcom/smartdigimkt/p4/s;

    .line 30
    iput v1, p0, Lcom/smartdigimkt/c4/g;->i:I

    :goto_3
    return v1

    .line 31
    :cond_a
    new-instance p1, Lcom/smartdigimkt/w3/t;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/smartdigimkt/w3/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/smartdigimkt/b4/f;Lcom/smartdigimkt/b4/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32
    iget-wide v0, p0, Lcom/smartdigimkt/c4/g;->k:J

    iget v2, p0, Lcom/smartdigimkt/c4/g;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 33
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 34
    iget-object v4, p0, Lcom/smartdigimkt/c4/g;->m:Lcom/smartdigimkt/p4/s;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 35
    iget-object p2, v4, Lcom/smartdigimkt/p4/s;->a:[B

    iget v4, p0, Lcom/smartdigimkt/c4/g;->l:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v4, v0}, Lcom/smartdigimkt/b4/f;->c([BII)V

    .line 36
    iget p1, p0, Lcom/smartdigimkt/c4/g;->j:I

    sget p2, Lcom/smartdigimkt/c4/a;->g:I

    if-ne p1, p2, :cond_0

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->m:Lcom/smartdigimkt/p4/s;

    invoke-static {p1}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/p4/s;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/c4/g;->v:Z

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/c4/a$a;

    new-instance p2, Lcom/smartdigimkt/c4/a$b;

    iget v0, p0, Lcom/smartdigimkt/c4/g;->j:I

    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->m:Lcom/smartdigimkt/p4/s;

    invoke-direct {p2, v0, v1}, Lcom/smartdigimkt/c4/a$b;-><init>(ILcom/smartdigimkt/p4/s;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/c4/a$a;->a(Lcom/smartdigimkt/c4/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 40
    invoke-interface {p1, p2}, Lcom/smartdigimkt/b4/f;->b(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/smartdigimkt/b4/j;->a:J

    move p1, v5

    .line 42
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/c4/g;->c(J)V

    if-eqz p1, :cond_4

    .line 43
    iget p1, p0, Lcom/smartdigimkt/c4/g;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method private c(Lcom/smartdigimkt/b4/f;Lcom/smartdigimkt/b4/j;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/smartdigimkt/b4/f;->d()J

    move-result-wide v2

    .line 14
    iget v4, v0, Lcom/smartdigimkt/c4/g;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/c4/g;->b(J)I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/c4/g;->n:I

    if-ne v4, v5, :cond_0

    return v5

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/smartdigimkt/c4/g;->r:[Lcom/smartdigimkt/c4/g$c;

    iget v6, v0, Lcom/smartdigimkt/c4/g;->n:I

    aget-object v4, v4, v6

    .line 17
    iget-object v6, v4, Lcom/smartdigimkt/c4/g$c;->c:Lcom/smartdigimkt/b4/m;

    .line 18
    iget v7, v4, Lcom/smartdigimkt/c4/g$c;->d:I

    .line 19
    iget-object v8, v4, Lcom/smartdigimkt/c4/g$c;->b:Lcom/smartdigimkt/c4/m;

    iget-object v9, v8, Lcom/smartdigimkt/c4/m;->c:[J

    aget-wide v10, v9, v7

    .line 20
    iget-object v8, v8, Lcom/smartdigimkt/c4/m;->d:[I

    aget v8, v8, v7

    sub-long v2, v10, v2

    .line 21
    iget v9, v0, Lcom/smartdigimkt/c4/g;->o:I

    int-to-long v12, v9

    add-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v9, v2, v12

    const/4 v13, 0x1

    if-ltz v9, :cond_1

    const-wide/32 v14, 0x40000

    cmp-long v9, v2, v14

    if-ltz v9, :cond_2

    :cond_1
    move-object/from16 v1, p2

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v9, v4, Lcom/smartdigimkt/c4/g$c;->a:Lcom/smartdigimkt/c4/j;

    iget v9, v9, Lcom/smartdigimkt/c4/j;->g:I

    if-ne v9, v13, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v8, v8, -0x8

    :cond_3
    long-to-int v2, v2

    .line 23
    invoke-interface {v1, v2}, Lcom/smartdigimkt/b4/f;->b(I)V

    .line 24
    iget-object v2, v4, Lcom/smartdigimkt/c4/g$c;->a:Lcom/smartdigimkt/c4/j;

    iget v2, v2, Lcom/smartdigimkt/c4/j;->j:I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 25
    iget-object v9, v0, Lcom/smartdigimkt/c4/g;->f:Lcom/smartdigimkt/p4/s;

    iget-object v9, v9, Lcom/smartdigimkt/p4/s;->a:[B

    .line 26
    aput-byte v3, v9, v3

    .line 27
    aput-byte v3, v9, v13

    const/4 v10, 0x2

    .line 28
    aput-byte v3, v9, v10

    rsub-int/lit8 v9, v2, 0x4

    .line 29
    :goto_0
    iget v10, v0, Lcom/smartdigimkt/c4/g;->o:I

    if-ge v10, v8, :cond_5

    .line 30
    iget v10, v0, Lcom/smartdigimkt/c4/g;->p:I

    if-nez v10, :cond_4

    .line 31
    iget-object v10, v0, Lcom/smartdigimkt/c4/g;->f:Lcom/smartdigimkt/p4/s;

    iget-object v10, v10, Lcom/smartdigimkt/p4/s;->a:[B

    invoke-interface {v1, v10, v9, v2}, Lcom/smartdigimkt/b4/f;->c([BII)V

    .line 32
    iget-object v10, v0, Lcom/smartdigimkt/c4/g;->f:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v10, v3}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 33
    iget-object v10, v0, Lcom/smartdigimkt/c4/g;->f:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v10}, Lcom/smartdigimkt/p4/s;->B()I

    move-result v10

    iput v10, v0, Lcom/smartdigimkt/c4/g;->p:I

    .line 34
    iget-object v10, v0, Lcom/smartdigimkt/c4/g;->e:Lcom/smartdigimkt/p4/s;

    invoke-virtual {v10, v3}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 35
    iget-object v10, v0, Lcom/smartdigimkt/c4/g;->e:Lcom/smartdigimkt/p4/s;

    const/4 v11, 0x4

    invoke-interface {v6, v10, v11}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/p4/s;I)V

    .line 36
    iget v10, v0, Lcom/smartdigimkt/c4/g;->o:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/smartdigimkt/c4/g;->o:I

    add-int/2addr v8, v9

    goto :goto_0

    .line 37
    :cond_4
    invoke-interface {v6, v1, v10, v3}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/b4/f;IZ)I

    move-result v10

    .line 38
    iget v11, v0, Lcom/smartdigimkt/c4/g;->o:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/smartdigimkt/c4/g;->o:I

    .line 39
    iget v11, v0, Lcom/smartdigimkt/c4/g;->p:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/smartdigimkt/c4/g;->p:I

    goto :goto_0

    :cond_5
    move v10, v8

    goto :goto_2

    .line 40
    :cond_6
    :goto_1
    iget v2, v0, Lcom/smartdigimkt/c4/g;->o:I

    if-ge v2, v8, :cond_5

    sub-int v2, v8, v2

    .line 41
    invoke-interface {v6, v1, v2, v3}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/b4/f;IZ)I

    move-result v2

    .line 42
    iget v9, v0, Lcom/smartdigimkt/c4/g;->o:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/smartdigimkt/c4/g;->o:I

    .line 43
    iget v9, v0, Lcom/smartdigimkt/c4/g;->p:I

    sub-int/2addr v9, v2

    iput v9, v0, Lcom/smartdigimkt/c4/g;->p:I

    goto :goto_1

    .line 44
    :goto_2
    iget-object v1, v4, Lcom/smartdigimkt/c4/g$c;->b:Lcom/smartdigimkt/c4/m;

    iget-object v2, v1, Lcom/smartdigimkt/c4/m;->f:[J

    aget-wide v8, v2, v7

    iget-object v1, v1, Lcom/smartdigimkt/c4/m;->g:[I

    aget v1, v1, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v1

    invoke-interface/range {v6 .. v12}, Lcom/smartdigimkt/b4/m;->a(JIIILcom/smartdigimkt/b4/m$a;)V

    .line 45
    iget v1, v4, Lcom/smartdigimkt/c4/g$c;->d:I

    add-int/2addr v1, v13

    iput v1, v4, Lcom/smartdigimkt/c4/g$c;->d:I

    .line 46
    iput v5, v0, Lcom/smartdigimkt/c4/g;->n:I

    .line 47
    iput v3, v0, Lcom/smartdigimkt/c4/g;->o:I

    .line 48
    iput v3, v0, Lcom/smartdigimkt/c4/g;->p:I

    return v3

    .line 49
    :goto_3
    iput-wide v10, v1, Lcom/smartdigimkt/b4/j;->a:J

    return v13
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/smartdigimkt/c4/g;->i:I

    .line 2
    iput v0, p0, Lcom/smartdigimkt/c4/g;->l:I

    return-void
.end method

.method private c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/t;
        }
    .end annotation

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/c4/a$a;

    iget-wide v2, v0, Lcom/smartdigimkt/c4/a$a;->V0:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/c4/a$a;

    .line 5
    iget v2, v0, Lcom/smartdigimkt/c4/a;->a:I

    sget v3, Lcom/smartdigimkt/c4/a;->H:I

    if-ne v2, v3, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/c4/a$a;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 8
    iput v1, p0, Lcom/smartdigimkt/c4/g;->i:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c4/a$a;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/c4/a$a;->a(Lcom/smartdigimkt/c4/a$a;)V

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/c4/g;->i:I

    if-eq p1, v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/c4/g;->c()V

    :cond_3
    return-void
.end method

.method private d(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->r:[Lcom/smartdigimkt/c4/g$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, v3, Lcom/smartdigimkt/c4/g$c;->b:Lcom/smartdigimkt/c4/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1, p2}, Lcom/smartdigimkt/c4/m;->a(J)I

    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lcom/smartdigimkt/c4/m;->b(J)I

    .line 21
    move-result v5

    .line 22
    .line 23
    :cond_0
    iput v5, v3, Lcom/smartdigimkt/c4/g$c;->d:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/b4/f;Lcom/smartdigimkt/b4/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 12
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/c4/g;->i:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/c4/g;->c(Lcom/smartdigimkt/b4/f;Lcom/smartdigimkt/b4/j;)I

    move-result p1

    return p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/c4/g;->b(Lcom/smartdigimkt/b4/f;Lcom/smartdigimkt/b4/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c4/g;->b(Lcom/smartdigimkt/b4/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(J)Lcom/smartdigimkt/b4/k$a;
    .locals 12

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->r:[Lcom/smartdigimkt/c4/g$c;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 18
    new-instance p1, Lcom/smartdigimkt/b4/k$a;

    sget-object p2, Lcom/smartdigimkt/b4/l;->c:Lcom/smartdigimkt/b4/l;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/b4/k$a;-><init>(Lcom/smartdigimkt/b4/l;)V

    return-object p1

    .line 19
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/c4/g;->t:I

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, -0x1

    if-eq v1, v2, :cond_3

    .line 20
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/smartdigimkt/c4/g$c;->b:Lcom/smartdigimkt/c4/m;

    .line 21
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/c4/m;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 22
    new-instance p1, Lcom/smartdigimkt/b4/k$a;

    sget-object p2, Lcom/smartdigimkt/b4/l;->c:Lcom/smartdigimkt/b4/l;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/b4/k$a;-><init>(Lcom/smartdigimkt/b4/l;)V

    return-object p1

    .line 23
    :cond_1
    iget-object v7, v0, Lcom/smartdigimkt/c4/m;->f:[J

    aget-wide v8, v7, v1

    .line 24
    iget-object v7, v0, Lcom/smartdigimkt/c4/m;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 25
    iget v7, v0, Lcom/smartdigimkt/c4/m;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v1, v7, :cond_2

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/c4/m;->b(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 27
    iget-object p2, v0, Lcom/smartdigimkt/c4/m;->f:[J

    aget-wide v1, p2, p1

    .line 28
    iget-object p2, v0, Lcom/smartdigimkt/c4/m;->c:[J

    aget-wide v5, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v3

    :goto_1
    const/4 v0, 0x0

    .line 29
    :goto_2
    iget-object v7, p0, Lcom/smartdigimkt/c4/g;->r:[Lcom/smartdigimkt/c4/g$c;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    .line 30
    iget v8, p0, Lcom/smartdigimkt/c4/g;->t:I

    if-eq v0, v8, :cond_5

    .line 31
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/smartdigimkt/c4/g$c;->b:Lcom/smartdigimkt/c4/m;

    .line 32
    invoke-static {v7, p1, p2, v10, v11}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/c4/m;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v3

    if-eqz v10, :cond_4

    .line 33
    invoke-static {v7, v1, v2, v5, v6}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/c4/m;JJ)J

    move-result-wide v5

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_6
    new-instance v0, Lcom/smartdigimkt/b4/l;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/smartdigimkt/b4/l;-><init>(JJ)V

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    .line 35
    new-instance p1, Lcom/smartdigimkt/b4/k$a;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/b4/k$a;-><init>(Lcom/smartdigimkt/b4/l;)V

    return-object p1

    .line 36
    :cond_7
    new-instance p1, Lcom/smartdigimkt/b4/l;

    invoke-direct {p1, v1, v2, v5, v6}, Lcom/smartdigimkt/b4/l;-><init>(JJ)V

    .line 37
    new-instance p2, Lcom/smartdigimkt/b4/k$a;

    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/b4/k$a;-><init>(Lcom/smartdigimkt/b4/l;Lcom/smartdigimkt/b4/l;)V

    return-object p2
.end method

.method public a(JJ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/c4/g;->l:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/smartdigimkt/c4/g;->n:I

    .line 7
    iput v0, p0, Lcom/smartdigimkt/c4/g;->o:I

    .line 8
    iput v0, p0, Lcom/smartdigimkt/c4/g;->p:I

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/c4/g;->c()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->r:[Lcom/smartdigimkt/c4/g$c;

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0, p3, p4}, Lcom/smartdigimkt/c4/g;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/b4/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->q:Lcom/smartdigimkt/b4/g;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/smartdigimkt/b4/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/c4/i;->b(Lcom/smartdigimkt/b4/f;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/c4/g;->u:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
