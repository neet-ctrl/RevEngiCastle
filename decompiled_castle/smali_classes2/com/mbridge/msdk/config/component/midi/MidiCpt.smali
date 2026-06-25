.class public Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/d;


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/midi/model/a;

.field private i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

.field private j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

.field private m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 13
    return-void
.end method

.method private a(II)I
    .locals 0

    .line 1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object v0

    .line 20
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p2, "code"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "4001"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/config/component/midi/monitor/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "904008"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->openSound()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->closeSound()V

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "904006"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_2
    const-string v0, "MidiCpt"

    const-string v1, "check mute params is null"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "904009"

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o()V

    return-void
.end method

.method private i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MidiCpt"

    .line 12
    .line 13
    const-string v2, "mbPlayerView is null in createProgressEventData"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    .line 25
    move-result v1

    .line 26
    int-to-double v1, v1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 32
    div-double/2addr v1, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 36
    move-result-wide v1

    .line 37
    double-to-int v2, v1

    .line 38
    .line 39
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:I

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getDuration()I

    .line 47
    move-result v1

    .line 48
    .line 49
    :cond_2
    iget v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:I

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    .line 55
    move-result v3

    .line 56
    .line 57
    :cond_3
    const-string v1, "percent"

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "progress"

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "122"

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-string v2, "1"

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    const-string v2, "0"

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object v0
.end method

.method private j()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "MidiCpt"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "PlayerModel is null"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v0, "PlayerWidget is null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->b()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "Command is empty"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    :try_start_0
    const-string v2, "315"

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n()V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    const-string v2, "307"

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    const-string v2, "316"

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 111
    .line 112
    :cond_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_7
    const-string v2, "335"

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p()V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v3, "Unknown command: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v4, "Error executing player action: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 198
    :goto_1
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->c()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/b;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->g()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/config/component/midi/monitor/c;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 48
    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 23
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "904003"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Video URL is empty"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setMixWithOtherAudio(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Invalid mixWithOtherAudio value: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "MidiCpt"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    if-le v0, v1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p()V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->a()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-ltz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initBufferIngParam(I)V

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo()Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string v1, "904004"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    :goto_1
    return-void

    .line 136
    .line 137
    :cond_5
    :goto_2
    const-string v0, "play params is null"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeStart()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "904004"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string p1, "MidiCpt"

    const-string v0, "eventName is null"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:Z

    if-eqz p1, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p()V

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "16"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Ljava/util/Map;

    const-string v1, "116"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MidiCpt"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "MidiCpt"

    const-string v1, "904001"

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    const-class v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    goto :goto_2

    .line 12
    :cond_2
    const-string p1, "Failed to get CusPlayerView from root view"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    const-string v1, "Error getting CusPlayerView"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    if-nez v0, :cond_0

    .line 4
    const-string p1, "MidiCpt"

    const-string v0, "playerModel is null, cannot parse event config"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    const-string v0, "MidiCpt"

    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l()V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "TimeOutPlayerMonitor is null"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :goto_0
    const-string v2, "Error in execute"

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in execute: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->release()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/component/midi/monitor/c;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->l:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->j:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :goto_1
    const-string v1, "MidiCpt"

    .line 47
    .line 48
    const-string v2, "Error in release"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_2
    return-void
.end method
