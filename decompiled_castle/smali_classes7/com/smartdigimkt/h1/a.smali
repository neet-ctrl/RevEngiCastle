.class public Lcom/smartdigimkt/h1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/h1/a$d;,
        Lcom/smartdigimkt/h1/a$b;,
        Lcom/smartdigimkt/h1/a$c;,
        Lcom/smartdigimkt/h1/a$e;
    }
.end annotation


# static fields
.field private static final U0:Ljava/lang/String; = "RewardVideoController"

.field private static final V0:I = 0x19

.field public static final W0:I = 0x1

.field public static final X0:I = 0x8

.field public static final Y0:I = 0x9

.field public static final Z0:I = 0x10

.field public static final a1:I = 0x12

.field public static final b1:I = 0x11

.field public static final c1:I = 0xf4629

.field public static final d1:I = 0xf462a

.field public static e1:Ljava/lang/String; = null

.field public static f1:Ljava/lang/String; = ""

.field private static g1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h1/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static i1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A0:Z

.field private final B0:Ljava/lang/Object;

.field C0:Lcom/smartdigimkt/h1/a$c;

.field private D0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E0:Ljava/lang/String;

.field private F0:Lcom/smartdigimkt/v/c;

.field private volatile G0:Z

.field private volatile H0:Z

.field private volatile I0:Z

.field private volatile J0:Z

.field private volatile K0:Z

.field private volatile L0:Z

.field private volatile M0:Z

.field private N0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile P0:Z

.field volatile Q0:Z

.field volatile R0:Z

.field volatile S0:Z

.field volatile T0:Z

.field private X:Landroid/content/Context;

.field private Y:Lcom/smartdigimkt/g1/d;

.field private Z:Lcom/smartdigimkt/f3/d;

.field private e0:Lcom/smartdigimkt/f3/a;

.field private volatile f0:Lcom/smartdigimkt/e3/a;

.field private volatile g0:Lcom/smartdigimkt/h1/a$d;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private volatile j0:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private l0:Ljava/lang/String;

.field private m0:I

.field private n0:Landroid/os/Handler;

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/h1/a;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/h1/a;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/smartdigimkt/h1/a;->i1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/h1/a;->m0:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/smartdigimkt/h1/a;->o0:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->s0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->t0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->u0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->v0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->x0:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    const/4 v2, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/h1/a;->y0:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->z0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->A0:Z

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/smartdigimkt/h1/a;->B0:Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/h1/a;->F0:Lcom/smartdigimkt/v/c;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/smartdigimkt/h1/a;->G0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->H0:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->I0:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->J0:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->K0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->L0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->M0:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->P0:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->Q0:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->R0:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->S0:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->T0:Z

    .line 67
    .line 68
    new-instance v0, Lcom/smartdigimkt/h1/b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/smartdigimkt/h1/b;-><init>(Lcom/smartdigimkt/h1/a;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/h1/a;->n0:Landroid/os/Handler;

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smartdigimkt/h1/a;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/smartdigimkt/h1/a;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/h1/a;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/h1/a;->y0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/smartdigimkt/w6/a;)V
    .locals 10

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    if-nez v1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/smartdigimkt/h1/a;->e()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v1}, Lcom/smartdigimkt/g1/d;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    new-instance v4, Lcom/smartdigimkt/h1/a$e;

    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->n0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p0, v1, v2}, Lcom/smartdigimkt/h1/a$e;-><init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/h1/a;Landroid/os/Handler;Lcom/smartdigimkt/h1/a$a;)V

    .line 94
    sget-object v1, Lcom/smartdigimkt/h1/a;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v2, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    iget-object v6, p0, Lcom/smartdigimkt/h1/a;->h0:Ljava/lang/String;

    iget v7, p0, Lcom/smartdigimkt/h1/a;->o0:I

    iget-object v8, p0, Lcom/smartdigimkt/h1/a;->k0:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/smartdigimkt/g1/d;->a(Landroid/app/Activity;Lcom/smartdigimkt/b2/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/smartdigimkt/w6/a;)V

    .line 96
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->A0:Z

    return-void

    .line 97
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->A0:Z

    .line 98
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 99
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    const-string p2, "can\'t show because load is failed"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/e3/a;->onShowFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 100
    :try_start_2
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_4

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 102
    :goto_1
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    if-eqz p2, :cond_3

    .line 105
    :try_start_3
    iget-object p2, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    const-string p3, "show exception"

    invoke-interface {p2, p3}, Lcom/smartdigimkt/e3/a;->onShowFail(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 106
    :catch_2
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_3

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->A0:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/h1/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h1/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/e;I)V
    .locals 4

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/smartdigimkt/g1/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    new-instance v0, Lcom/smartdigimkt/g1/d;

    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->X:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/h1/a;->j0:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/g1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    .line 73
    iget-boolean v1, p0, Lcom/smartdigimkt/h1/a;->s0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g1/d;->d(Z)V

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    iget-boolean v1, p0, Lcom/smartdigimkt/h1/a;->t0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g1/d;->e(Z)V

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/h1/a;->s0:Z

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    iget v1, p0, Lcom/smartdigimkt/h1/a;->p0:I

    iget v2, p0, Lcom/smartdigimkt/h1/a;->q0:I

    iget v3, p0, Lcom/smartdigimkt/h1/a;->r0:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/g1/d;->a(III)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    iget v1, p0, Lcom/smartdigimkt/h1/a;->o0:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g1/d;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->Z:Lcom/smartdigimkt/f3/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/f3/d;)V

    .line 79
    new-instance v0, Lcom/smartdigimkt/h1/a$b;

    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/smartdigimkt/h1/a$b;-><init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/g1/d;IZ)V

    .line 80
    new-instance v1, Lcom/smartdigimkt/h1/a$c;

    iget-object v3, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    invoke-direct {v1, p0, v3, v2}, Lcom/smartdigimkt/h1/a$c;-><init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/g1/d;Z)V

    iput-object v1, p0, Lcom/smartdigimkt/h1/a;->C0:Lcom/smartdigimkt/h1/a$c;

    .line 81
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/h1/a$c;->a(Lcom/smartdigimkt/h1/a$b;)V

    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->C0:Lcom/smartdigimkt/h1/a$c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/b;)V

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/x/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/h1/a;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 26
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/h1/a;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/smartdigimkt/h1/a;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/smartdigimkt/h1/a;->i1:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lcom/smartdigimkt/h1/a;->i1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    .line 149
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/h1/a;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p0, :cond_2

    const/16 p0, 0x11f

    if-eqz p1, :cond_1

    .line 151
    invoke-static {p0}, Lcom/smartdigimkt/a3/a;->a(I)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p0}, Lcom/smartdigimkt/a3/a;->b(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x5e

    if-eqz p1, :cond_3

    .line 153
    invoke-static {p0}, Lcom/smartdigimkt/a3/a;->a(I)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {p0}, Lcom/smartdigimkt/a3/a;->b(I)V

    .line 155
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/a3/a;->a()V

    .line 156
    invoke-static {}, Lcom/smartdigimkt/a3/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(ZZLjava/lang/String;)V
    .locals 1

    .line 157
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/h1/a;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p0, :cond_2

    const/16 p0, 0x11f

    if-eqz p1, :cond_1

    .line 159
    invoke-static {p0}, Lcom/smartdigimkt/a3/a;->a(I)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p0}, Lcom/smartdigimkt/a3/a;->b(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x5e

    if-eqz p1, :cond_3

    .line 161
    invoke-static {p0}, Lcom/smartdigimkt/a3/a;->a(I)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {p0}, Lcom/smartdigimkt/a3/a;->b(I)V

    .line 163
    :goto_0
    invoke-static {p2}, Lcom/smartdigimkt/a3/a;->a(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/smartdigimkt/a3/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/h1/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/a;->z0:Z

    return p1
.end method

.method private b(Lcom/smartdigimkt/x/e;)V
    .locals 2

    const/16 v0, 0x19

    .line 17
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/x/e;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load mv api error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/h1/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    const-string v0, "can\'t show because unknow error"

    invoke-direct {p0, v0}, Lcom/smartdigimkt/h1/a;->b(Ljava/lang/String;)V

    .line 20
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->L0:Z

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/h1/a$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->F0:Lcom/smartdigimkt/v/c;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/v/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/h1/a;->F0:Lcom/smartdigimkt/v/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/h1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/h1/a;->I0:Z

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/h1/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/a;->I0:Z

    return p1
.end method

.method private c()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/h1/a;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/g1/d;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/h1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/h1/a;->J0:Z

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/h1/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/a;->J0:Z

    return p1
.end method

.method public static synthetic d(Lcom/smartdigimkt/h1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/h1/a;->K0:Z

    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/h1/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/a;->K0:Z

    return p1
.end method

.method private e()V
    .locals 4

    .line 3
    new-instance v0, Lcom/smartdigimkt/g1/d;

    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->X:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/h1/a;->j0:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/g1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    .line 4
    iget-boolean v1, p0, Lcom/smartdigimkt/h1/a;->s0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g1/d;->d(Z)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    iget-boolean v1, p0, Lcom/smartdigimkt/h1/a;->t0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g1/d;->e(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/h1/a;->s0:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    iget v1, p0, Lcom/smartdigimkt/h1/a;->p0:I

    iget v2, p0, Lcom/smartdigimkt/h1/a;->q0:I

    iget v3, p0, Lcom/smartdigimkt/h1/a;->r0:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/g1/d;->a(III)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->Z:Lcom/smartdigimkt/f3/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/f3/d;)V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/h1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/h1/a;->M0:Z

    return p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/h1/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/a;->L0:Z

    return p1
.end method

.method public static synthetic f(Lcom/smartdigimkt/h1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/h1/a;->L0:Z

    return p0
.end method

.method public static synthetic g(Lcom/smartdigimkt/h1/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h1/a;->X:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/smartdigimkt/h1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h1/a;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/g1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    return-object p0
.end method

.method public static synthetic j(Lcom/smartdigimkt/h1/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h1/a;->n0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/h1/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    return-object p0
.end method

.method public static synthetic l(Lcom/smartdigimkt/h1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/e3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    return-object p0
.end method

.method public static synthetic n(Lcom/smartdigimkt/h1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/h1/a;->t0:Z

    return p0
.end method

.method public static synthetic o(Lcom/smartdigimkt/h1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h1/a;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/smartdigimkt/h1/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/h1/a;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/d3/b;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Z:Lcom/smartdigimkt/f3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 87
    iget-object v3, p0, Lcom/smartdigimkt/h1/a;->Z:Lcom/smartdigimkt/f3/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/f3/d;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/d3/b;

    invoke-virtual {v3}, Lcom/smartdigimkt/d3/b;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->Z:Lcom/smartdigimkt/f3/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/d3/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(III)V
    .locals 5

    .line 14
    iput p1, p0, Lcom/smartdigimkt/h1/a;->p0:I

    .line 15
    iput p2, p0, Lcom/smartdigimkt/h1/a;->q0:I

    .line 16
    sget v0, Lcom/smartdigimkt/b0/a;->y2:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 17
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/h1/a;->r0:I

    .line 18
    :cond_1
    sget v0, Lcom/smartdigimkt/b0/a;->x2:I

    if-ne p2, v0, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 19
    :goto_1
    iput v0, p0, Lcom/smartdigimkt/h1/a;->r0:I

    .line 20
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "ivRewardMode"

    sget v3, Lcom/smartdigimkt/b0/a;->v2:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "ivRewardPlayValueMode"

    sget v1, Lcom/smartdigimkt/b0/a;->x2:I

    if-ne p2, v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string p1, "ivRewardPlayValue"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/n1/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/w6/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    :try_start_0
    iput-object p2, p0, Lcom/smartdigimkt/h1/a;->l0:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/smartdigimkt/h1/a;->h0:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/smartdigimkt/h1/a;->k0:Ljava/lang/String;

    .line 112
    iget-object p3, p0, Lcom/smartdigimkt/h1/a;->B0:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :try_start_1
    iget-boolean p4, p0, Lcom/smartdigimkt/h1/a;->A0:Z

    if-eqz p4, :cond_1

    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 115
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    const-string p2, "Campaign is show progressing "

    invoke-interface {p1, p2}, Lcom/smartdigimkt/e3/a;->onShowFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 116
    :try_start_3
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :cond_1
    const/4 p4, 0x1

    .line 119
    iput-boolean p4, p0, Lcom/smartdigimkt/h1/a;->A0:Z

    .line 120
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    iget-object p3, p0, Lcom/smartdigimkt/h1/a;->X:Landroid/content/Context;

    if-nez p3, :cond_3

    .line 122
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p1, :cond_2

    .line 123
    :try_start_5
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    const-string p2, "context is null"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/e3/a;->onShowFail(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 124
    :try_start_6
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_5

    .line 126
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->A0:Z

    return-void

    .line 127
    :cond_3
    iget-boolean p4, p0, Lcom/smartdigimkt/h1/a;->s0:Z

    if-eqz p4, :cond_5

    invoke-static {p3}, Lcom/smartdigimkt/v0/v;->k(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 128
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p1, :cond_4

    .line 129
    :try_start_7
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    const-string p2, "network exception"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/e3/a;->onShowFail(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 130
    :try_start_8
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_4

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->A0:Z

    return-void

    .line 133
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/h1/a;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 134
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz p1, :cond_6

    .line 135
    :try_start_9
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    const-string p2, "Play more than limit"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/e3/a;->onShowFail(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 136
    :try_start_a
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_6

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    :cond_6
    :goto_3
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->A0:Z

    return-void

    .line 139
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p3

    new-instance p4, Lcom/smartdigimkt/h1/a$a;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/h1/a$a;-><init>(Lcom/smartdigimkt/h1/a;)V

    invoke-virtual {p3, p4}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 140
    invoke-direct {p0, p1, p2, p5}, Lcom/smartdigimkt/h1/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/smartdigimkt/w6/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_7

    .line 141
    :goto_4
    :try_start_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 142
    :goto_5
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_8

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 144
    :cond_8
    iget-object p2, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    if-eqz p2, :cond_9

    .line 145
    :try_start_d
    iget-object p2, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    const-string p3, "show exception"

    invoke-interface {p2, p3}, Lcom/smartdigimkt/e3/a;->onShowFail(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_6

    .line 146
    :catch_5
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_9

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    :cond_9
    :goto_6
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a;->A0:Z

    :goto_7
    return-void
.end method

.method public a(Lcom/smartdigimkt/e3/a;)V
    .locals 7

    .line 38
    iput-object p1, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    .line 39
    new-instance v6, Lcom/smartdigimkt/h1/a$d;

    iget-object v3, p0, Lcom/smartdigimkt/h1/a;->n0:Landroid/os/Handler;

    iget-object v4, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/h1/a$d;-><init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/e3/a;Landroid/os/Handler;Ljava/lang/String;Lcom/smartdigimkt/h1/a$a;)V

    iput-object v6, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/e;)V
    .locals 5

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    const-string v0, "Campaign data is NULL"

    invoke-static {p1, v0}, Lcom/smartdigimkt/h1/a$d;->a(Lcom/smartdigimkt/h1/a$d;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a$d;->a(Lcom/smartdigimkt/h1/a$d;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 42
    iput-boolean v2, p0, Lcom/smartdigimkt/h1/a;->G0:Z

    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/h1/a;->G0:Z

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    invoke-static {v0, v1}, Lcom/smartdigimkt/h1/a$d;->a(Lcom/smartdigimkt/h1/a$d;I)V

    .line 45
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/h1/a;->w0:Z

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->n0:Landroid/os/Handler;

    const v1, 0xf4629

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iput-boolean v2, p0, Lcom/smartdigimkt/h1/a;->J0:Z

    .line 48
    iput-boolean v2, p0, Lcom/smartdigimkt/h1/a;->I0:Z

    .line 49
    iput-boolean v2, p0, Lcom/smartdigimkt/h1/a;->K0:Z

    .line 50
    iput-boolean v2, p0, Lcom/smartdigimkt/h1/a;->L0:Z

    .line 51
    invoke-static {}, Lcom/smartdigimkt/g1/c;->b()Lcom/smartdigimkt/g1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g1/c;->c()V

    .line 52
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/smartdigimkt/h1/a;->s0:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/h1/a;->Z:Lcom/smartdigimkt/f3/d;

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Z:Lcom/smartdigimkt/f3/d;

    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/d;->f(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Z:Lcom/smartdigimkt/f3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->w()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->n0:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 57
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v2, 0xf462a

    .line 58
    iput v2, v1, Landroid/os/Message;->what:I

    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/h1/a;->n0:Landroid/os/Handler;

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Z:Lcom/smartdigimkt/f3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->O()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/h1/a;->D0:Ljava/util/Queue;

    .line 61
    invoke-direct {p0, p1}, Lcom/smartdigimkt/h1/a;->b(Lcom/smartdigimkt/x/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    const-string v1, "load exception"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h1/a$d;->a(Ljava/lang/String;)V

    .line 64
    :cond_4
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->X:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Anythink_ConfirmTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/v0/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->X:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Anythink_ConfirmContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/v0/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->X:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Anythink_CancelText"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/smartdigimkt/v0/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->X:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Anythink_ConfirmText"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/v0/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/a;->s0:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/h1/a;->o0:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/h1/a;->X:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/h1/a;->j0:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/f3/c;->c()Lcom/smartdigimkt/f3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/h1/a;->e0:Lcom/smartdigimkt/f3/a;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/v0/p;->a()V

    .line 10
    invoke-static {}, Lcom/smartdigimkt/c3/n;->b()Lcom/smartdigimkt/c3/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/n;->a()V

    .line 11
    invoke-static {}, Lcom/smartdigimkt/c3/j;->b()Lcom/smartdigimkt/c3/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/j;->a()V

    .line 12
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/smartdigimkt/h1/a;->s0:Z

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Lcom/smartdigimkt/v0/p;->a()V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/h1/a;->F0:Lcom/smartdigimkt/v/c;

    if-nez p1, :cond_1

    .line 15
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/v/c;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/h1/a;->F0:Lcom/smartdigimkt/v/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/a;->t0:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/a;->x0:Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/p;->b()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->O0:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, ""

    return-object v0
.end method

.method public i()Lcom/smartdigimkt/h1/a$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->g0:Lcom/smartdigimkt/h1/a$d;

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/h1/a;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/h1/a;->t0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/h1/a;->c()Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/h1/a;->z0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g1/d;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public l()Lcom/smartdigimkt/g1/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Y:Lcom/smartdigimkt/g1/d;

    return-object v0
.end method

.method public m()Lcom/smartdigimkt/f3/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->Z:Lcom/smartdigimkt/f3/d;

    return-object v0
.end method

.method public n()Lcom/smartdigimkt/e3/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->f0:Lcom/smartdigimkt/e3/a;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h1/a;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/h1/a;->t0:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/h1/a;->w0:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/h1/a;->s0:Z

    .line 3
    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/h1/a;->z0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smartdigimkt/h1/a;->i1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/h1/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/smartdigimkt/h1/a;->i1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/h1/a;->k()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method
