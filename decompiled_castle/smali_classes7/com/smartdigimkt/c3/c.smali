.class public Lcom/smartdigimkt/c3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final O:Ljava/lang/String; = "2000077"

.field private static final P:J = -0x7162a4aae459272L

.field protected static final Q:Ljava/lang/String; = "CampaignDownLoadTask"

.field private static final R:I = 0x1

.field private static final S:I = 0x7d0

.field private static final T:I = 0x1

.field private static final U:I = 0x2

.field private static final V:I = 0x3

.field private static final W:I = 0x4

.field private static final X:I = 0x5

.field private static final Y:Ljava/lang/String; = "errorMsg"

.field private static final Z:I = 0x271a


# instance fields
.field private A:Z

.field private B:J

.field private C:Lcom/smartdigimkt/e3/c;

.field private D:Lcom/smartdigimkt/e3/c;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Lcom/smartdigimkt/l0/b$b;

.field J:Lcom/smartdigimkt/c3/b;

.field private K:I

.field private L:Lcom/smartdigimkt/c3/f;

.field private M:Landroid/os/Handler;

.field private N:I

.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Runnable;

.field private volatile h:I

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/c3/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/smartdigimkt/c3/f;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Lcom/smartdigimkt/c3/p;

.field private m:Ljava/lang/Class;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Class;

.field private p:Ljava/lang/Object;

.field private q:Lcom/smartdigimkt/x/d;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/content/Context;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:J

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->a:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/smartdigimkt/c3/c;->b:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->c:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/smartdigimkt/c3/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/smartdigimkt/c3/c;->w:J

    .line 27
    .line 28
    iput v0, p0, Lcom/smartdigimkt/c3/c;->x:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->z:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->A:Z

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    iput v2, p0, Lcom/smartdigimkt/c3/c;->E:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->F:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->G:Z

    .line 41
    .line 42
    iput v1, p0, Lcom/smartdigimkt/c3/c;->K:I

    .line 43
    .line 44
    new-instance v1, Lcom/smartdigimkt/c3/c$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/smartdigimkt/c3/c$a;-><init>(Lcom/smartdigimkt/c3/c;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/smartdigimkt/c3/c;->L:Lcom/smartdigimkt/c3/f;

    .line 50
    .line 51
    new-instance v1, Lcom/smartdigimkt/c3/c$b;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/c3/c$b;-><init>(Lcom/smartdigimkt/c3/c;Landroid/os/Looper;)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    iput-wide v1, p0, Lcom/smartdigimkt/c3/c;->B:J

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->t:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    .line 84
    .line 85
    iput-object p4, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p3, p0, Lcom/smartdigimkt/c3/c;->k:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/smartdigimkt/v0/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->H:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/smartdigimkt/c3/a;->a()Lcom/smartdigimkt/c3/a;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p2, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/c3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->y:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->c:Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/smartdigimkt/c3/c;->n()V

    .line 121
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/c3/c;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/smartdigimkt/c3/c;->u:J

    return-wide p1
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2000077"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "unit_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "request_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "request_id_notice="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/u/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "video_url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "process_size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/smartdigimkt/c3/c;->u:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/smartdigimkt/c3/c;->w:J

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "file_size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/smartdigimkt/c3/c;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "ready_rate="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/smartdigimkt/c3/c;->E:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "cd_rate="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/smartdigimkt/c3/c;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "cid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/smartdigimkt/c3/c;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private a(JI)V
    .locals 5

    .line 18
    iput-wide p1, p0, Lcom/smartdigimkt/c3/c;->w:J

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->l:Lcom/smartdigimkt/c3/p;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/c3/p;->a(JI)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/c3/c;->E:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/smartdigimkt/c3/c;->u:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long/2addr v3, p1

    cmp-long v1, v3, v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ltz v1, :cond_2

    .line 22
    iget-boolean v1, p0, Lcom/smartdigimkt/c3/c;->F:Z

    if-nez v1, :cond_2

    if-eq p3, v2, :cond_2

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    if-eq p3, v3, :cond_1

    .line 23
    iput v3, p0, Lcom/smartdigimkt/c3/c;->h:I

    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/c3/c;->s()V

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c3/f;

    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v1, p1, p2, p3}, Lcom/smartdigimkt/c3/f;->a(JI)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->j:Lcom/smartdigimkt/c3/f;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->j:Lcom/smartdigimkt/c3/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/c3/f;->a(JI)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->j:Lcom/smartdigimkt/c3/f;

    :cond_6
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;JI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/c3/c;->a(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/c;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/c3/c;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->w:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/c3/c;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/c3/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/c3/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/c3/c;->h:I

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/smartdigimkt/c3/c;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/c3/c;->x:I

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->t:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 13
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/c3/c;->x:I

    if-gt v0, v1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    const/4 v0, 0x5

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/c3/c;->p()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c3/c;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/smartdigimkt/c3/a;->a()Lcom/smartdigimkt/c3/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/c3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->y:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->y:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/c3/c;->w:J

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v2, p0, Lcom/smartdigimkt/c3/c;->w:J

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->u:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q6/p;->b(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/q6/o;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/c3/c;->u:J

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/c3/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->u:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/smartdigimkt/c3/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/c3/c;->E:I

    return p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/c3/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/smartdigimkt/c3/c;->b:I

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c3/c;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_2
    return-void
.end method

.method private p()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/c3/c;->m:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-class v4, Lcom/smartdigimkt/x/d;

    .line 8
    .line 9
    const-class v5, Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "insertExcludeId"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/c3/c;->n:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const-string v3, "com.smartdigimkt.h1.a"

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, p0, Lcom/smartdigimkt/c3/c;->m:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iput-object v3, p0, Lcom/smartdigimkt/c3/c;->n:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/smartdigimkt/c3/c;->m:Ljava/lang/Class;

    .line 37
    .line 38
    new-array v7, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v5, v7, v1

    .line 41
    .line 42
    aput-object v4, v7, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v7, p0, Lcom/smartdigimkt/c3/c;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    .line 53
    .line 54
    new-array v10, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v8, v10, v1

    .line 57
    .line 58
    aput-object v9, v10, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/c3/c;->o:Ljava/lang/Class;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/smartdigimkt/c3/c;->p:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string v3, "com.smartdigimkt.expressad.atnative.controller.NativeController"

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, p0, Lcom/smartdigimkt/c3/c;->o:Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iput-object v3, p0, Lcom/smartdigimkt/c3/c;->p:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/smartdigimkt/c3/c;->o:Ljava/lang/Class;

    .line 86
    .line 87
    new-array v7, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v5, v7, v1

    .line 90
    .line 91
    aput-object v4, v7, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v4, p0, Lcom/smartdigimkt/c3/c;->p:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/smartdigimkt/c3/c;->r:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v2, v1

    .line 106
    .line 107
    aput-object v6, v2, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    :cond_3
    :goto_2
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/c;->F:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->F:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->C:Lcom/smartdigimkt/e3/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/smartdigimkt/e3/c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->D:Lcom/smartdigimkt/e3/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/smartdigimkt/e3/c;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public a(DDI)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    if-ltz p5, :cond_0

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 11
    invoke-virtual {v0, p1, p5, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "Accuracy cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/smartdigimkt/c3/c;->d:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/smartdigimkt/c3/c;->h:I

    return-void
.end method

.method public a(Lcom/smartdigimkt/c3/f;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/e3/c;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->C:Lcom/smartdigimkt/e3/c;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/c3/c;->b:I

    return-void
.end method

.method public b(Lcom/smartdigimkt/c3/f;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->j:Lcom/smartdigimkt/c3/f;

    return-void
.end method

.method public b(Lcom/smartdigimkt/e3/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->D:Lcom/smartdigimkt/e3/c;

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x271a

    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/smartdigimkt/c3/c;->c:Z

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 9
    iput v0, v1, Landroid/os/Message;->what:I

    .line 10
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/c;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/c;->c:Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 15
    iput v0, v1, Landroid/os/Message;->what:I

    .line 16
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/c;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/smartdigimkt/x/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->q:Lcom/smartdigimkt/x/d;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/smartdigimkt/c3/c;->N:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/c3/c;->E:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->c:Z

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/c;->G:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 7

    .line 12
    iget v0, p0, Lcom/smartdigimkt/c3/c;->b:I

    const/4 v1, 0x3

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    const-string v2, "file length is 0 "

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 18
    :cond_2
    const-string v2, "file can not read "

    goto :goto_1

    .line 19
    :cond_3
    const-string v2, "file is not exist "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/c3/c;->K:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->C:Lcom/smartdigimkt/e3/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/e3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->D:Lcom/smartdigimkt/e3/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/e3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 10
    iput v0, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/c;->A:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/c3/c;->p()V

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/smartdigimkt/c3/c;->h:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 3
    return v0
.end method

.method public i()Lcom/smartdigimkt/c3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->L:Lcom/smartdigimkt/c3/f;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->u:J

    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->w:J

    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/c3/c;->B:J

    .line 3
    return-wide v0
.end method

.method public o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/c3/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/smartdigimkt/c3/c;->E:I

    .line 11
    .line 12
    iget v3, p0, Lcom/smartdigimkt/c3/c;->K:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/c3/b;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 18
    .line 19
    new-instance v1, Lcom/smartdigimkt/c3/c$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/smartdigimkt/c3/c$c;-><init>(Lcom/smartdigimkt/c3/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/b;->a(Lcom/smartdigimkt/h7/a$b;)V

    .line 26
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/c;->G:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/c;->A:Z

    .line 3
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/c3/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/c3/c;->b(Z)V

    .line 5
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c3/c;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->o()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/b;->a()V

    .line 22
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    iput v1, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/c3/c;->M:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->v:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/c3/c;->s()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/c3/c;->b:I

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->w()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/c3/c;->E:I

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->w()V

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/smartdigimkt/c3/c;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->o()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/smartdigimkt/c3/c;->h:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/c;->s:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->J:Lcom/smartdigimkt/c3/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/b;->b()V

    .line 57
    :cond_4
    return-void
.end method
