.class public Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;
.super Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$h;
    }
.end annotation


# static fields
.field private static final b1:Ljava/lang/String; = "ATRewardVideoActivity"

.field public static c1:Ljava/lang/String; = "unitId"

.field public static d1:Ljava/lang/String; = "userId"

.field public static e1:Ljava/lang/String; = "reward"

.field public static f1:Ljava/lang/String; = "mute"

.field public static g1:Ljava/lang/String; = "isIV"

.field public static h1:Ljava/lang/String; = "isBid"

.field public static i1:Ljava/lang/String; = "isBigOffer"

.field public static j1:Ljava/lang/String; = "hasRelease"

.field public static k1:Ljava/lang/String; = "ivRewardMode"

.field public static l1:Ljava/lang/String; = "ivRewardValueType"

.field public static m1:Ljava/lang/String; = "ivRewardValue"

.field public static n1:Ljava/lang/String; = "extraData"

.field public static o1:Ljava/lang/String; = "baserequestInfo"

.field public static p1:Ljava/lang/String; = "lRid"

.field public static q1:Ljava/lang/String; = "at_intercept_show"


# instance fields
.field private A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/c3/c;",
            ">;"
        }
    .end annotation
.end field

.field private B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

.field private D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

.field private E0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private F0:Lcom/smartdigimkt/a2/a;

.field private G0:Ljava/lang/String;

.field private H0:Ljava/lang/String;

.field private I0:Z

.field private J0:I

.field private K0:I

.field private L0:Lcom/smartdigimkt/l3/a;

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:Lcom/smartdigimkt/i2/a;

.field private S0:Lcom/smartdigimkt/i2/d;

.field T0:Lcom/smartdigimkt/w6/a;

.field U0:Lcom/smartdigimkt/x/d;

.field V0:J

.field W0:J

.field X0:J

.field Y0:Lcom/smartdigimkt/i1/b;

.field Z0:Lcom/smartdigimkt/s2/a;

.field a1:Landroid/content/BroadcastReceiver;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j0:Ljava/lang/String;

.field private k0:Lcom/smartdigimkt/d3/c;

.field private l0:I

.field private m0:I

.field private n0:Z

.field private o0:Z

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:Z

.field private t0:Z

.field private u0:Lcom/smartdigimkt/b2/h;

.field private v0:Lcom/smartdigimkt/f3/d;

.field private w0:Z

.field private x0:Z

.field private y0:Lcom/smartdigimkt/c3/c;

.field private z0:Lcom/smartdigimkt/x/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m0:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->t0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x0:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    .line 25
    .line 26
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    .line 27
    .line 28
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M0:I

    .line 29
    .line 30
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N0:I

    .line 31
    .line 32
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O0:I

    .line 33
    .line 34
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P0:I

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Q0:I

    .line 37
    .line 38
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$a;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->R0:Lcom/smartdigimkt/i2/a;

    .line 44
    .line 45
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->S0:Lcom/smartdigimkt/i2/d;

    .line 51
    .line 52
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Y0:Lcom/smartdigimkt/i1/b;

    .line 58
    .line 59
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$f;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$f;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Z0:Lcom/smartdigimkt/s2/a;

    .line 65
    .line 66
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$g;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$g;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    .line 72
    return-void
.end method

.method private a(II)I
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    if-nez v0, :cond_0

    return p1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 22
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->o2()I

    move-result v3

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/f1/k;->t()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_7

    const/16 p2, 0x2d

    if-nez p1, :cond_5

    if-lt v2, p2, :cond_6

    move p1, p2

    goto :goto_2

    :cond_5
    if-le v2, p1, :cond_6

    if-le p1, p2, :cond_b

    return p2

    :cond_6
    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v0

    move v2, p1

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-ge p1, v4, :cond_9

    .line 25
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 26
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/f1/k;->t()I

    move-result v4

    add-int/2addr v2, v4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    if-le v3, v2, :cond_a

    sub-int p1, v3, v2

    goto :goto_2

    :cond_a
    move p1, v0

    :cond_b
    :goto_2
    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;II)I
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(II)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/smartdigimkt/a3/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/a3/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/a3/a$a;->b()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/x/d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 12

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 62
    :try_start_1
    iget-object v2, v1, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    iget v4, v4, Lcom/smartdigimkt/w6/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    iget v5, v5, Lcom/smartdigimkt/w6/a;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 65
    :goto_2
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U0:Lcom/smartdigimkt/x/d;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v0

    .line 66
    :goto_3
    const-string v8, "20"

    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U0:Lcom/smartdigimkt/x/d;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    move-wide v10, p2

    .line 68
    invoke-static/range {v0 .. v11}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "no available campaign"

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    if-eqz v2, :cond_3

    .line 14
    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->t()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/smartdigimkt/x/d;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m0:I

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/x/d;)V

    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;)V
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c3/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o()V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Q0:I

    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M0:I

    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O0:I

    iget v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N0:I

    iget v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P0:I

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    const-string p1, "more offer to one offer exception"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    return v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    return-object p0
.end method

.method private c(Lcom/smartdigimkt/x/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->o2()I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(II)I

    move-result v0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/d;->d(Z)V

    .line 6
    iput v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->u0(I)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->i0(I)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/d;->j0(I)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/x/d;)V

    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "campaign is less"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Q0:I

    return p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M0:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O0:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N0:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    instance-of v1, v0, Lcom/smartdigimkt/b2/c;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/b2/c;

    .line 4
    iget-boolean v2, v1, Lcom/smartdigimkt/b2/c;->a:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/smartdigimkt/b2/c;->b:Z

    if-nez v1, :cond_0

    .line 5
    const-string v1, "show fail : unexpected destroy"

    invoke-interface {v0, v1}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P0:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/b2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 4
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/x/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/x/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    return-void
.end method

.method private j()Lcom/smartdigimkt/a2/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F0:Lcom/smartdigimkt/a2/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$d;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F0:Lcom/smartdigimkt/a2/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F0:Lcom/smartdigimkt/a2/a;

    return-object v0
.end method

.method public static synthetic j(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/x/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    return-object p0
.end method

.method public static synthetic k(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h()V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic l(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    return p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    sget-object v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q1:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    return v0
.end method

.method private m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L0:Lcom/smartdigimkt/l3/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/l3/a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L0:Lcom/smartdigimkt/l3/a;

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L0:Lcom/smartdigimkt/l3/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/l3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/l3/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L0:Lcom/smartdigimkt/l3/a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/l3/a;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L0:Lcom/smartdigimkt/l3/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/l3/a;->b()Z

    :cond_1
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "sdm_temp_container"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "no id sdm_temp_container in sdm_more_offer_activity layout"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "env error"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/smartdigimkt/l2/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/smartdigimkt/l2/b;-><init>()V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 61
    .line 62
    const-wide/16 v3, 0x1f4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lcom/smartdigimkt/l2/b;->a(Landroid/view/View;J)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_0
    const/4 v0, -0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o0:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x5

    .line 121
    const/4 v3, 0x1

    .line 122
    .line 123
    if-ne v0, v2, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-le v0, v3, :cond_4

    .line 134
    .line 135
    const-string v0, "sdm_reward_root_container"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const/high16 v2, -0x1000000

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 160
    .line 161
    iget v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampOrderViewData(Ljava/util/List;I)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->R0:Lcom/smartdigimkt/i2/a;

    .line 169
    .line 170
    iget v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCamPlayOrderCallback(Lcom/smartdigimkt/i2/a;I)V

    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaignDownLoadTask(Lcom/smartdigimkt/c3/c;)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x2

    .line 197
    .line 198
    if-ne v0, v2, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v1, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 207
    .line 208
    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p0:I

    .line 209
    .line 210
    iget v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q0:I

    .line 211
    .line 212
    iget v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r0:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v4, v5}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 216
    .line 217
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 218
    .line 219
    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H0:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->T1()Lcom/smartdigimkt/x/r;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    move-result v0

    .line 248
    .line 249
    if-lez v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->T1()Lcom/smartdigimkt/x/r;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->g()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->b()I

    .line 285
    move-result v1

    .line 286
    .line 287
    if-lez v1, :cond_9

    .line 288
    .line 289
    new-instance v1, Lcom/smartdigimkt/d3/c;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->g()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->b()I

    .line 297
    move-result v0

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/d3/c;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/smartdigimkt/d3/c;->a()I

    .line 304
    move-result v0

    .line 305
    .line 306
    if-gez v0, :cond_8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 310
    .line 311
    :cond_8
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 312
    .line 313
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/d3/c;)V

    .line 319
    .line 320
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    .line 326
    .line 327
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i0:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j0:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 340
    .line 341
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setShowRewardListener(Lcom/smartdigimkt/b2/h;)V

    .line 347
    .line 348
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Y0:Lcom/smartdigimkt/i1/b;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setTempEventListener(Lcom/smartdigimkt/i1/c;)V

    .line 354
    .line 355
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Z0:Lcom/smartdigimkt/s2/a;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setSoundListener(Lcom/smartdigimkt/s2/a;)V

    .line 361
    .line 362
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    .line 366
    .line 367
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onCreate()V

    .line 371
    .line 372
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 373
    .line 374
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m0:I

    .line 375
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "sdm_bt_container"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "no sdm_webview_framelayout in sdm_more_offer_activity layout"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "env error"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j()Lcom/smartdigimkt/a2/a;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F0:Lcom/smartdigimkt/a2/a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setBTContainerCallback(Lcom/smartdigimkt/a2/a;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setShowRewardVideoListener(Lcom/smartdigimkt/b2/h;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->S0:Lcom/smartdigimkt/i2/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setChoiceOneCallback(Lcom/smartdigimkt/i2/d;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Z0:Lcom/smartdigimkt/s2/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setSoundListener(Lcom/smartdigimkt/s2/a;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setCampaigns(Ljava/util/List;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setCampaignDownLoadTasks(Ljava/util/List;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i0:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j0:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H0:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->T1()Lcom/smartdigimkt/x/r;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->T1()Lcom/smartdigimkt/x/r;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->g()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->b()I

    .line 166
    move-result v1

    .line 167
    .line 168
    if-lez v1, :cond_5

    .line 169
    .line 170
    new-instance v1, Lcom/smartdigimkt/d3/c;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->g()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->b()I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/d3/c;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/smartdigimkt/d3/c;->a()I

    .line 185
    move-result v0

    .line 186
    .line 187
    if-gez v0, :cond_4

    .line 188
    const/4 v0, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 192
    .line 193
    :cond_4
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/d3/c;)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 203
    .line 204
    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p0:I

    .line 205
    .line 206
    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q0:I

    .line 207
    .line 208
    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r0:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 219
    .line 220
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 221
    .line 222
    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 226
    .line 227
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->f0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 230
    .line 231
    check-cast v1, Lcom/smartdigimkt/y2/b;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setJSFactory(Lcom/smartdigimkt/y2/b;)V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    .line 240
    .line 241
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onCreate()V

    .line 245
    .line 246
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 247
    .line 248
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m0:I

    .line 249
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 40
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d$c;->c()I

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    if-nez v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 42
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 43
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 45
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$c;->c()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 47
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 48
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v3

    :goto_1
    float-to-int v1, v1

    goto :goto_3

    .line 49
    :cond_2
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 50
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    goto :goto_1

    .line 51
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 54
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_5
    return-void
.end method

.method public a(IIIII)V
    .locals 7

    .line 27
    iput p2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M0:I

    .line 28
    iput p3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O0:I

    .line 29
    iput p4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N0:I

    .line 30
    iput p5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P0:I

    .line 31
    iput p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Q0:I

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setNotchPadding(IIIII)V

    .line 36
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/d2/b;->a(IIIII)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "sdm_reward_activity_close"

    .line 3
    .line 4
    const-string v1, "anim"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v2, "sdm_reward_activity_stay"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onDestroy()V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "_"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 v2, 0x2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 102
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onBackPressed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onBackPressed()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onBackPressed()V

    .line 18
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "anim"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    sput-boolean v3, Lcom/smartdigimkt/b/b;->y:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p0}, Lcom/smartdigimkt/u/a;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->c1:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/c3/e;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v6

    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lcom/smartdigimkt/x/d;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v6

    .line 58
    .line 59
    :goto_1
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U0:Lcom/smartdigimkt/x/d;

    .line 60
    .line 61
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o1:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    instance-of v8, v5, Lcom/smartdigimkt/w6/a;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    move-object v6, v5

    .line 71
    .line 72
    check-cast v6, Lcom/smartdigimkt/w6/a;

    .line 73
    .line 74
    :cond_2
    iput-object v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    .line 75
    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v5, v8, v9}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :catchall_0
    :try_start_2
    sget-object v5, Lcom/smartdigimkt/h1/a;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lcom/smartdigimkt/b2/h;

    .line 92
    .line 93
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    .line 94
    .line 95
    sget-object v5, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i0:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->e1:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lcom/smartdigimkt/d3/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d3/c;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 114
    .line 115
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d1:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j0:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f1:Ljava/lang/String;

    .line 124
    const/4 v6, 0x2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    move-result v5

    .line 129
    .line 130
    iput v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 131
    .line 132
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->g1:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    iput-boolean v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 139
    .line 140
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h1:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    move-result v5

    .line 145
    .line 146
    iput-boolean v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o0:Z

    .line 147
    .line 148
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n1:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H0:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 157
    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k1:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    move-result v5

    .line 165
    .line 166
    iput v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p0:I

    .line 167
    .line 168
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l1:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    move-result v5

    .line 173
    .line 174
    iput v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q0:I

    .line 175
    .line 176
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m1:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180
    move-result v5

    .line 181
    .line 182
    iput v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r0:I

    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_3
    :goto_2
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i1:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    iput-boolean v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/c3/e;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/c3/e;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 219
    .line 220
    const-string v4, "sdm_more_offer_activity"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->c(Ljava/lang/String;)I

    .line 224
    move-result v4

    .line 225
    .line 226
    if-gez v4, :cond_4

    .line 227
    .line 228
    const-string p1, "no sdm_more_offer_activity layout"

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 236
    .line 237
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    const-string v5, "data empty error"

    .line 244
    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    .line 248
    :try_start_3
    invoke-direct {p0, v5}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 249
    return-void

    .line 250
    .line 251
    :cond_5
    new-instance v4, Lcom/smartdigimkt/y2/b;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, p0}, Lcom/smartdigimkt/y2/b;-><init>(Landroid/app/Activity;)V

    .line 255
    .line 256
    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->f0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->a(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;)V

    .line 260
    .line 261
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    .line 262
    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    const-string p1, "showRewardListener is null"

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/g1/e;->a()Lcom/smartdigimkt/g1/e;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    iget-object v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i0:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6, v8}, Lcom/smartdigimkt/g1/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/f3/d;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 284
    .line 285
    if-nez v4, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6, v8}, Lcom/smartdigimkt/f3/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/f3/d;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 306
    .line 307
    if-nez v4, :cond_7

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 322
    .line 323
    iget-boolean v9, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6, v8, v9}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 330
    .line 331
    :cond_7
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 332
    .line 333
    if-eqz v4, :cond_8

    .line 334
    .line 335
    iget-object v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/smartdigimkt/f3/d;->e()I

    .line 339
    move-result v4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v4}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 343
    .line 344
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 345
    .line 346
    iget-object v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/smartdigimkt/f3/d;->E()Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/d3/c;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    :cond_8
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 356
    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/smartdigimkt/d3/c;->a()I

    .line 361
    move-result v4

    .line 362
    .line 363
    if-gtz v4, :cond_9

    .line 364
    .line 365
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 369
    .line 370
    :cond_9
    const-string v4, "sdm_reward_activity_open"

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v4, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    move-result v4

    .line 375
    .line 376
    const-string v6, "sdm_reward_activity_stay"

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v6, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    move-result v2

    .line 381
    .line 382
    if-le v4, v3, :cond_a

    .line 383
    .line 384
    if-le v2, v3, :cond_a

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    .line 389
    :cond_a
    if-eqz p1, :cond_b

    .line 390
    .line 391
    :try_start_4
    sget-object v2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j1:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 395
    move-result p1

    .line 396
    .line 397
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x0:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 398
    goto :goto_3

    .line 399
    :catch_0
    move-exception p1

    .line 400
    .line 401
    .line 402
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l()V

    .line 406
    .line 407
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 408
    .line 409
    if-nez p1, :cond_10

    .line 410
    .line 411
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 412
    .line 413
    if-eqz p1, :cond_c

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 417
    move-result p1

    .line 418
    .line 419
    if-lez p1, :cond_c

    .line 420
    .line 421
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    check-cast p1, Lcom/smartdigimkt/c3/c;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 430
    .line 431
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 432
    .line 433
    if-eqz p1, :cond_d

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 440
    .line 441
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/c3/c;->d(Z)V

    .line 445
    .line 446
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v7}, Lcom/smartdigimkt/c3/c;->e(Z)V

    .line 450
    .line 451
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 452
    .line 453
    if-eqz p1, :cond_e

    .line 454
    .line 455
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 456
    .line 457
    if-eqz p1, :cond_e

    .line 458
    .line 459
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 460
    .line 461
    if-nez p1, :cond_f

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-direct {p0, v5}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o()V

    .line 468
    return-void

    .line 469
    .line 470
    :cond_10
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G0:Ljava/lang/String;

    .line 471
    .line 472
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 473
    .line 474
    if-eqz p1, :cond_11

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 478
    move-result p1

    .line 479
    .line 480
    if-lez p1, :cond_11

    .line 481
    .line 482
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G0:Ljava/lang/String;

    .line 499
    .line 500
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G0:Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 533
    .line 534
    if-nez p1, :cond_1d

    .line 535
    .line 536
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 537
    .line 538
    if-nez p1, :cond_12

    .line 539
    .line 540
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 541
    .line 542
    if-eqz p1, :cond_12

    .line 543
    .line 544
    .line 545
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 546
    move-result p1

    .line 547
    .line 548
    if-lez p1, :cond_12

    .line 549
    .line 550
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 551
    .line 552
    .line 553
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    check-cast p1, Lcom/smartdigimkt/c3/c;

    .line 557
    .line 558
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 559
    .line 560
    :cond_12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 561
    .line 562
    if-nez p1, :cond_14

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    const/16 v0, 0x11f

    .line 573
    goto :goto_4

    .line 574
    .line 575
    :cond_13
    const/16 v0, 0x5e

    .line 576
    .line 577
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 578
    .line 579
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o0:Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/c3/e;->a(ILjava/lang/String;Z)Lcom/smartdigimkt/c3/c;

    .line 583
    move-result-object p1

    .line 584
    .line 585
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 586
    .line 587
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 588
    .line 589
    if-eqz p1, :cond_15

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 596
    .line 597
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/c3/c;->d(Z)V

    .line 601
    .line 602
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v7}, Lcom/smartdigimkt/c3/c;->e(Z)V

    .line 606
    .line 607
    :cond_15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 608
    .line 609
    if-eqz p1, :cond_16

    .line 610
    .line 611
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 612
    .line 613
    if-eqz p1, :cond_16

    .line 614
    .line 615
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 616
    .line 617
    if-nez p1, :cond_17

    .line 618
    .line 619
    .line 620
    :cond_16
    invoke-direct {p0, v5}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 621
    .line 622
    :cond_17
    iput-boolean v7, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lcom/smartdigimkt/b3/a;->a()Lcom/smartdigimkt/b3/a;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b3/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 632
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 633
    .line 634
    const-string v0, "no available campaign"

    .line 635
    .line 636
    if-nez p1, :cond_18

    .line 637
    .line 638
    .line 639
    :try_start_6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 640
    return-void

    .line 641
    .line 642
    .line 643
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 644
    move-result v1

    .line 645
    .line 646
    if-nez v1, :cond_19

    .line 647
    .line 648
    .line 649
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 650
    return-void

    .line 651
    .line 652
    .line 653
    :cond_19
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    if-eqz v0, :cond_1c

    .line 657
    .line 658
    .line 659
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 666
    move-result v0

    .line 667
    .line 668
    if-eqz v0, :cond_1c

    .line 669
    .line 670
    if-ne v1, v3, :cond_1b

    .line 671
    .line 672
    .line 673
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    move-result-object p1

    .line 675
    .line 676
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 677
    .line 678
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 679
    .line 680
    if-eqz p1, :cond_1a

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/x/d;->d(Z)V

    .line 684
    .line 685
    :cond_1a
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 686
    .line 687
    .line 688
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/x/d;)V

    .line 689
    goto :goto_6

    .line 690
    .line 691
    .line 692
    :cond_1b
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/util/List;)V

    .line 693
    goto :goto_6

    .line 694
    .line 695
    .line 696
    :cond_1c
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o()V

    .line 697
    goto :goto_6

    .line 698
    .line 699
    .line 700
    :cond_1d
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 701
    goto :goto_6

    .line 702
    .line 703
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    const-string v1, "onCreate error"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object p1

    .line 719
    .line 720
    .line 721
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 722
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->g()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/v2/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onDestroy()V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->R0:Lcom/smartdigimkt/i2/a;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->S0:Lcom/smartdigimkt/i2/d;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/t0/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$h;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G0:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    .line 81
    :goto_0
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 84
    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/p;->a()V

    .line 103
    .line 104
    :cond_4
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Y0:Lcom/smartdigimkt/i1/b;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Z0:Lcom/smartdigimkt/s2/a;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/smartdigimkt/j7/a;->a()Lcom/smartdigimkt/j7/a;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j7/a;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m()V

    .line 144
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onPause()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->X0:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->X0:J

    .line 11
    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "3-"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Y0:Lcom/smartdigimkt/i1/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/smartdigimkt/i1/b;->f()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, "0"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->V0:J

    .line 51
    sub-long/2addr v1, v3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onPause()V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onPause()V

    .line 69
    :cond_3
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->V0:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W0:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    add-long/2addr v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W0:J

    .line 17
    .line 18
    const-wide/16 v2, 0x5

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "2-"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Y0:Lcom/smartdigimkt/i1/b;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/smartdigimkt/i1/b;->f()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v1, "0"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 56
    .line 57
    :cond_1
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 72
    :cond_2
    return-void

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/u/a;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onResume()V

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onResume()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h()V

    .line 97
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j1:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x0:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$e;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 9
    .line 10
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStart()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStart()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v0}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 118
    .line 119
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->I0:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/4 v1, 0x2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->I0:Z

    .line 179
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/smartdigimkt/b/b;->y:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a()V

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onStop()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onStop()V

    .line 25
    :cond_1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "sdm_transparent_theme"

    .line 3
    .line 4
    const-string v0, "style"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 12
    return-void
.end method
