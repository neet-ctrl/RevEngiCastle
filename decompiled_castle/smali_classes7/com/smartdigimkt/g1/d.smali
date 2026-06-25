.class public Lcom/smartdigimkt/g1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g1/a;


# static fields
.field private static final T:Ljava/lang/String; = "RewardMVVideoAdapter"

.field public static final U:Ljava/lang/String; = "APP ALREADY INSTALLED"

.field public static final V:Ljava/lang/String; = "Offer list is empty"

.field public static final W:Ljava/lang/String; = "1"

.field public static final X:Ljava/lang/String; = "1"

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field public static final a0:I = 0x3

.field public static final b0:I = 0x4

.field public static final c0:I = 0x5

.field public static final d0:I = 0x6

.field public static final e0:I = 0x7

.field private static final f0:I = 0x8

.field private static final g0:I = 0x9

.field private static final h0:I = 0x10

.field private static final i0:I = 0x11

.field private static final j0:I = 0x1388

.field private static final k0:I = 0x7530


# instance fields
.field private A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field private F:J

.field private G:Ljava/lang/String;

.field private H:Landroid/os/Handler;

.field I:Z

.field private J:J

.field volatile K:Z

.field volatile L:Z

.field volatile M:Z

.field volatile N:Z

.field volatile O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/smartdigimkt/b2/h;

.field private volatile l:Lcom/smartdigimkt/g1/b;

.field private m:Ljava/lang/Runnable;

.field private n:Lcom/smartdigimkt/f3/d;

.field private o:Z

.field private p:Z

.field public q:Ljava/lang/Object;

.field private r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/smartdigimkt/x/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->p:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/g1/d;->q:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/g1/d;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    iput v1, p0, Lcom/smartdigimkt/g1/d;->s:I

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/g1/d;->v:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->B:Z

    .line 32
    .line 33
    iput-object v1, p0, Lcom/smartdigimkt/g1/d;->C:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/g1/d;->D:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/g1/d;->E:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/smartdigimkt/g1/d;->F:J

    .line 42
    .line 43
    new-instance v4, Lcom/smartdigimkt/g1/d$a;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0, v5}, Lcom/smartdigimkt/g1/d$a;-><init>(Lcom/smartdigimkt/g1/d;Landroid/os/Looper;)V

    .line 51
    .line 52
    iput-object v4, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->I:Z

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/smartdigimkt/g1/d;->J:J

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->K:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->L:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->M:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->N:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 67
    .line 68
    iput-object v1, p0, Lcom/smartdigimkt/g1/d;->P:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->S:Z

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->a:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/smartdigimkt/g1/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/smartdigimkt/g1/d;->l:Lcom/smartdigimkt/g1/b;

    return-object p0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string p2, "load fail exception"

    .line 133
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 134
    iput v1, v0, Landroid/os/Message;->what:I

    .line 135
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 137
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 138
    const-string p1, "exception"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g1/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/g1/d;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/g1/d;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/smartdigimkt/g1/d;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x/d;->s1()I

    move-result v15

    const/4 v3, 0x0

    .line 178
    iput-boolean v3, v1, Lcom/smartdigimkt/g1/d;->K:Z

    .line 179
    iput-boolean v3, v1, Lcom/smartdigimkt/g1/d;->L:Z

    .line 180
    iget-object v4, v1, Lcom/smartdigimkt/g1/d;->q:Ljava/lang/Object;

    monitor-enter v4

    .line 181
    :try_start_0
    iget-boolean v5, v1, Lcom/smartdigimkt/g1/d;->M:Z

    if-eqz v5, :cond_0

    .line 182
    iput-boolean v3, v1, Lcom/smartdigimkt/g1/d;->M:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 183
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iput-boolean v3, v1, Lcom/smartdigimkt/g1/d;->O:Z

    .line 185
    iput-boolean v3, v1, Lcom/smartdigimkt/g1/d;->N:Z

    .line 186
    invoke-static {}, Lcom/smartdigimkt/g1/c;->b()Lcom/smartdigimkt/g1/c;

    move-result-object v3

    iget-object v4, v1, Lcom/smartdigimkt/g1/d;->a:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/smartdigimkt/g1/d;->u:Z

    iget-boolean v5, v1, Lcom/smartdigimkt/g1/d;->t:Z

    if-eqz v5, :cond_1

    const/16 v5, 0x11f

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_1
    const/16 v5, 0x5e

    goto :goto_1

    :goto_2
    iget-object v9, v1, Lcom/smartdigimkt/g1/d;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Lcom/smartdigimkt/g1/d$b;

    invoke-direct {v13, v1, v2, v0, v15}, Lcom/smartdigimkt/g1/d$b;-><init>(Lcom/smartdigimkt/g1/d;ZLcom/smartdigimkt/x/d;I)V

    new-instance v14, Lcom/smartdigimkt/g1/d$c;

    invoke-direct {v14, v1, v2, v0, v15}, Lcom/smartdigimkt/g1/d$c;-><init>(Lcom/smartdigimkt/g1/d;ZLcom/smartdigimkt/x/d;I)V

    move v5, v2

    move v6, v15

    invoke-virtual/range {v3 .. v14}, Lcom/smartdigimkt/g1/c;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/g1/c$f;Lcom/smartdigimkt/g1/c$l;)V

    if-eqz v2, :cond_2

    .line 187
    invoke-static {}, Lcom/smartdigimkt/g1/c;->b()Lcom/smartdigimkt/g1/c;

    move-result-object v3

    iget-object v4, v1, Lcom/smartdigimkt/g1/d;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/smartdigimkt/g1/d;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/smartdigimkt/g1/d$d;

    invoke-direct {v8, v1, v0, v2, v15}, Lcom/smartdigimkt/g1/d$d;-><init>(Lcom/smartdigimkt/g1/d;Lcom/smartdigimkt/x/d;ZI)V

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/smartdigimkt/g1/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;)V

    :cond_2
    return-void

    .line 188
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f3/d;)V
    .locals 4

    .line 196
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x10

    .line 199
    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p2, v2, p1

    .line 201
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/e;)V
    .locals 2

    .line 153
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    .line 154
    invoke-direct {p0, p1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/x/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/g1/d;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/x/e;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/g1/d$e;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/g1/d$e;-><init>(Lcom/smartdigimkt/g1/d;Lcom/smartdigimkt/x/e;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 212
    invoke-static {p1}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sput-object p1, Lcom/smartdigimkt/h1/a;->e1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 143
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 145
    iput v1, v0, Landroid/os/Message;->what:I

    .line 146
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 148
    const-string p2, "exception"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 189
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 190
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 191
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 192
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/a3/a;->g(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->S()I

    move-result v2

    invoke-static {v2, v1}, Lcom/smartdigimkt/a3/a;->b(ILcom/smartdigimkt/x/d;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/g1/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    iget v0, p0, Lcom/smartdigimkt/g1/d;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/g1/d;->d:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 207
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->n:Lcom/smartdigimkt/f3/d;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/smartdigimkt/g1/d;->d:I

    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->D()I

    move-result p1

    if-le v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 208
    iput p1, p0, Lcom/smartdigimkt/g1/d;->d:I

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    iget v0, p0, Lcom/smartdigimkt/g1/d;->d:I

    invoke-static {p1, v0}, Lcom/smartdigimkt/h1/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 211
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;ZZ)V"
        }
    .end annotation

    .line 156
    iget-object p3, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    iput-object p3, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    .line 157
    iget-object p3, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    invoke-virtual {p3}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 158
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->Q:Ljava/util/List;

    .line 159
    iget-object p3, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    invoke-direct {p0, p3, p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/x/e;Ljava/util/List;)V

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    if-eqz p2, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/smartdigimkt/g1/d;->m()V

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    if-eqz p2, :cond_1

    .line 164
    invoke-virtual {p2}, Lcom/smartdigimkt/x/e;->A()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smartdigimkt/g1/d;->a(Ljava/lang/String;)V

    .line 165
    :cond_1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/g1/d;->a(Ljava/util/List;)V

    .line 166
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 167
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 168
    iget-object p2, p0, Lcom/smartdigimkt/g1/d;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/smartdigimkt/g1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 p2, 0x0

    .line 169
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/x/d;

    .line 170
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    invoke-direct {p0, p2}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/x/d;)V

    return-void

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->P:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 173
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->P:Ljava/lang/String;

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->P:Ljava/lang/String;

    const-string p2, "INSTALL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0xd6d95

    goto :goto_0

    :cond_5
    const p1, 0xd6d83

    .line 175
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/g1/d;->P:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/g1/d;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/g1/d;Ljava/util/List;ZIZZ)Z
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/g1/d;->a(Ljava/util/List;ZIZZ)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;ZIZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Ljava/lang/String;",
            "ZIZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 47
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v2

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v3, 0x5e

    const/4 v5, 0x0

    move-object v4, p1

    move v7, p2

    move v8, p3

    move-object v9, p0

    move v10, p4

    .line 49
    invoke-virtual/range {v2 .. v10}, Lcom/smartdigimkt/c3/e;->a(ILjava/lang/String;ZIZILjava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "_"

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result p2

    if-eqz p2, :cond_0

    return p3

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p3

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p3

    .line 55
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/smartdigimkt/c3/l;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return p3

    :cond_3
    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result p2

    if-eqz p2, :cond_4

    return p3

    .line 57
    :cond_4
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 58
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return p3

    .line 59
    :cond_5
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 60
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/smartdigimkt/c3/l;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return p3

    :cond_7
    return v0
.end method

.method private a(Ljava/util/List;ZIZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;ZIZZ)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p1

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 29
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/smartdigimkt/x/d;

    .line 30
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v1

    iget-object v3, v0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/smartdigimkt/g1/d;->u:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v2, 0x5e

    move v6, p2

    move v7, p3

    move-object v8, p1

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/smartdigimkt/c3/e;->a(ILjava/lang/String;ZIZILjava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "_"

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 32
    :cond_0
    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 33
    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 34
    :cond_1
    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 36
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/smartdigimkt/c3/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_3
    if-eqz v11, :cond_4

    .line 38
    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    if-eqz v11, :cond_5

    .line 39
    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 40
    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    if-eqz v11, :cond_7

    .line 41
    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_6

    .line 43
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 44
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/smartdigimkt/c3/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return v2

    :cond_8
    return v10
.end method

.method public static synthetic b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g1/d;->Q:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/smartdigimkt/x/e;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/x/e;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/g1/d;->n:Lcom/smartdigimkt/f3/d;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->b()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/g1/d;->Q:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object p1

    move v2, v3

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x/d;

    .line 20
    iget-object v5, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_f

    const p1, 0x7fffffff

    if-ge v3, p1, :cond_f

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->K2()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->S()I

    move-result v2

    const/16 v4, 0x11f

    if-ne v2, v4, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->S()I

    move-result v2

    const/16 v4, 0x5e

    if-ne v2, v4, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->S()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v2, 0x0

    .line 29
    :try_start_1
    sget-object v4, Lcom/smartdigimkt/e0/a;->i:Lcom/smartdigimkt/e0/a;

    invoke-static {v4}, Lcom/smartdigimkt/e0/d;->b(Lcom/smartdigimkt/e0/a;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->o1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/v0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_4
    :goto_4
    const-string v6, ".html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v5, "<script>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartdigimkt/j5/b;->a()Lcom/smartdigimkt/j5/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/j5/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</script>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->o1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 38
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/x/d;->e0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_6

    :goto_5
    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    .line 41
    :goto_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/x/d;->e0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v4, :cond_5

    .line 43
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    :catchall_3
    :cond_5
    :goto_7
    :try_start_6
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->o1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_8

    .line 46
    :cond_6
    const-string p1, "mraid resource write fail"

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2}, Lcom/smartdigimkt/g1/d;->a(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_c

    :catchall_4
    move-exception p1

    move-object v2, v4

    :goto_8
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_7

    .line 47
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 48
    :catchall_5
    :cond_7
    :try_start_8
    throw p1

    .line 49
    :cond_8
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->w1()I

    move-result v2

    const/16 v4, 0x63

    if-eq v2, v4, :cond_e

    .line 50
    invoke-direct {p0, p1}, Lcom/smartdigimkt/g1/d;->c(Lcom/smartdigimkt/x/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    .line 52
    :cond_9
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 53
    :goto_a
    const-string p1, "No video campaign"

    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->P:Ljava/lang/String;

    goto :goto_c

    .line 54
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->z()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55
    invoke-static {p1}, Lcom/smartdigimkt/v0/v;->b(Lcom/smartdigimkt/x/d;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/g1/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x2

    :goto_b
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/x/d;->h0(I)V

    .line 57
    :cond_c
    iget-object v2, p0, Lcom/smartdigimkt/g1/d;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/smartdigimkt/v0/l;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 59
    :cond_d
    const-string p1, "APP ALREADY INSTALLED"

    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->P:Ljava/lang/String;

    :cond_e
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 60
    :cond_f
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    .line 61
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_e
    return-object v0
.end method

.method private b()V
    .locals 0

    .line 1
    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;)Z
    .locals 1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/b3/a;->a()Lcom/smartdigimkt/b3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/smartdigimkt/b3/a;->a()Lcom/smartdigimkt/b3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b3/a;->a(Lcom/smartdigimkt/x/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 0

    .line 1
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    if-eqz v1, :cond_1

    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/g1/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/g1/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/g1/d;->B:Z

    return p0
.end method

.method private c(Lcom/smartdigimkt/x/d;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->B1()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 32
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/g1/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/g1/d;->t:Z

    return p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/g1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/g1/d;->s:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 3
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/c0/f;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    sget-object v0, Lcom/smartdigimkt/c0/f;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/f3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g1/d;->n:Lcom/smartdigimkt/f3/d;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, ""

    return-object v0
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/g1/d;->n:Lcom/smartdigimkt/f3/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/smartdigimkt/f3/d;->D()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return v0
.end method

.method public static synthetic g(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g1/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/h1/a;->e1:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/smartdigimkt/h1/a;->e1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static synthetic j(Lcom/smartdigimkt/g1/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g1/d;->R:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/smartdigimkt/g1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/g1/d;->u:Z

    return p0
.end method

.method public static synthetic l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/h1/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->H:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/c3/e;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->D:Ljava/lang/String;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->D:Ljava/lang/String;

    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->C:Ljava/lang/String;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/smartdigimkt/g1/d;->s:I

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/smartdigimkt/g1/d;->w:I

    .line 215
    iput p2, p0, Lcom/smartdigimkt/g1/d;->x:I

    .line 216
    iput p3, p0, Lcom/smartdigimkt/g1/d;->y:I

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/smartdigimkt/b2/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/smartdigimkt/w6/a;)V
    .locals 3

    .line 61
    :try_start_0
    iput-object p2, p0, Lcom/smartdigimkt/g1/d;->k:Lcom/smartdigimkt/b2/h;

    .line 62
    iget-object p2, p0, Lcom/smartdigimkt/g1/d;->a:Landroid/content/Context;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/g1/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object p1, p2

    .line 65
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    instance-of v0, p1, Landroid/app/Activity;

    const/high16 v1, 0x10000000

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    :cond_2
    sget-object v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->c1:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    sget-object v0, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/g1/d;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    sget-object v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->e1:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    sget-object p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f1:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    sget-object p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->g1:Ljava/lang/String;

    iget-boolean p5, p0, Lcom/smartdigimkt/g1/d;->t:Z

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    sget-object p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h1:Ljava/lang/String;

    iget-boolean p5, p0, Lcom/smartdigimkt/g1/d;->u:Z

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    sget-object p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n1:Ljava/lang/String;

    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    sget-object p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o1:Ljava/lang/String;

    invoke-virtual {p2, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object p3

    iget-object p5, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lcom/smartdigimkt/c3/e;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    const/4 p5, 0x0

    .line 77
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/smartdigimkt/x/d;

    invoke-virtual {p6}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    if-lez p6, :cond_5

    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/x/d;

    if-eqz p3, :cond_3

    .line 81
    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/smartdigimkt/g1/d;->D:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_4

    .line 82
    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p5, 0x1

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/smartdigimkt/g1/d;->b()V

    goto :goto_1

    .line 84
    :cond_5
    iget-object p3, p0, Lcom/smartdigimkt/g1/d;->k:Lcom/smartdigimkt/b2/h;

    if-eqz p3, :cond_6

    .line 85
    const-string p1, "load failed"

    invoke-interface {p3, p1}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_6
    :goto_1
    sget-object p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i1:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-boolean p3, p0, Lcom/smartdigimkt/g1/d;->t:Z

    if-eqz p3, :cond_7

    .line 88
    sget-object p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k1:Ljava/lang/String;

    iget p5, p0, Lcom/smartdigimkt/g1/d;->w:I

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    sget-object p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l1:Ljava/lang/String;

    iget p5, p0, Lcom/smartdigimkt/g1/d;->x:I

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    sget-object p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m1:Ljava/lang/String;

    iget p5, p0, Lcom/smartdigimkt/g1/d;->y:I

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 92
    sget-object p3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d1:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/g1/e;->a()Lcom/smartdigimkt/g1/e;

    move-result-object p3

    iget-object p4, p0, Lcom/smartdigimkt/g1/d;->c:Ljava/lang/String;

    iget-object p5, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    iget-object p6, p0, Lcom/smartdigimkt/g1/d;->n:Lcom/smartdigimkt/f3/d;

    invoke-virtual {p3, p4, p5, p6}, Lcom/smartdigimkt/g1/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/k3/c;->c()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 95
    invoke-virtual {p3, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    .line 96
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    :cond_9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 99
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->k:Lcom/smartdigimkt/b2/h;

    if-eqz p1, :cond_b

    .line 100
    const-string p2, "context or unitid is null"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    return-void

    .line 101
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    iget-object p2, p0, Lcom/smartdigimkt/g1/d;->k:Lcom/smartdigimkt/b2/h;

    if-eqz p2, :cond_c

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "show failed, exception is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public a(Lcom/smartdigimkt/b2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/smartdigimkt/f3/d;)V
    .locals 1

    .line 22
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->n:Lcom/smartdigimkt/f3/d;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->A()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sget v0, Lcom/smartdigimkt/b0/a;->u2:I

    if-eq p1, v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->n:Lcom/smartdigimkt/f3/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->A()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/smartdigimkt/b0/a;->u2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/g1/b;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->l:Lcom/smartdigimkt/g1/b;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/e;I)V
    .locals 2

    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/smartdigimkt/g1/d;->e:I

    .line 105
    iput p2, p0, Lcom/smartdigimkt/g1/d;->g:I

    .line 106
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/d;->h:Z

    .line 107
    iget-object p2, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/g1/d;->Q:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 110
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    const/4 p2, 0x0

    .line 111
    iput-boolean p2, p0, Lcom/smartdigimkt/g1/d;->K:Z

    .line 112
    iput-boolean p2, p0, Lcom/smartdigimkt/g1/d;->L:Z

    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/g1/d;->M:Z

    if-eqz v1, :cond_2

    .line 115
    iput-boolean p2, p0, Lcom/smartdigimkt/g1/d;->M:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iput-boolean p2, p0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 118
    iput-boolean p2, p0, Lcom/smartdigimkt/g1/d;->N:Z

    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 120
    const-string p1, "Context is null"

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/g1/d;->a(Ljava/lang/String;I)V

    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    const-string p1, "UnitId is null"

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/g1/d;->a(Ljava/lang/String;I)V

    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->n:Lcom/smartdigimkt/f3/d;

    if-nez v0, :cond_5

    .line 124
    const-string p1, "RewardUnitSetting is null"

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/g1/d;->a(Ljava/lang/String;I)V

    return-void

    .line 125
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/g1/d;->e()V

    .line 126
    invoke-direct {p0}, Lcom/smartdigimkt/g1/d;->d()V

    .line 127
    invoke-direct {p0}, Lcom/smartdigimkt/g1/d;->c()V

    .line 128
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g1/d;->c(Lcom/smartdigimkt/x/e;)V

    return-void

    .line 129
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/List;ZI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;ZI)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/g1/d;->a(Ljava/util/List;ZIZZ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;ZIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;ZIZ)Z"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/g1/d;->a(Ljava/util/List;ZIZZ)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->E:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->R:Ljava/util/List;

    return-void
.end method

.method public b(Z)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->s1()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/smartdigimkt/g1/d;->a(Ljava/util/List;ZIZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public c(Lcom/smartdigimkt/x/e;)V
    .locals 2

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->y()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/x/e;)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->z:Lcom/smartdigimkt/x/e;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 10
    :goto_1
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->Q:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/d;->K:Z

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/d;->L:Z

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_1
    iget-boolean v1, p0, Lcom/smartdigimkt/g1/d;->M:Z

    if-eqz v1, :cond_4

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/d;->M:Z

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 21
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/d;->O:Z

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/d;->N:Z

    .line 24
    const-string v0, "exception after load success"

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/g1/d;->a(Ljava/lang/String;I)V

    .line 25
    invoke-direct {p0}, Lcom/smartdigimkt/g1/d;->l()V

    :cond_5
    :goto_3
    return-void

    .line 26
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/g1/d;->v:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/d;->S:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/d;->t:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/d;->u:Z

    return-void
.end method

.method public f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b3/a;->a()Lcom/smartdigimkt/b3/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/b3/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Z)Z
    .locals 6

    const-string v0, "_"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->R:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x/d;->R(I)V

    .line 5
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x/d;->R(I)V

    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public h(Z)V
    .locals 6

    const-string v0, "_"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->R:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x/d;->R(I)V

    .line 5
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x/d;->R(I)V

    .line 10
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public i()Ljava/util/concurrent/CopyOnWriteArrayList;
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
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g1/d;->b(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g1/d;->b:Ljava/lang/String;

    return-object v0
.end method
