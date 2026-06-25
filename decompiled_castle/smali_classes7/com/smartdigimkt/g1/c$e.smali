.class Lcom/smartdigimkt/g1/c$e;
.super Lcom/smartdigimkt/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/g1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Z

.field private final e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/smartdigimkt/a3/a$a;

.field private l:Lcom/smartdigimkt/x/d;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/smartdigimkt/f3/d;

.field private final o:Lcom/smartdigimkt/g1/c$m;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:J


# direct methods
.method public constructor <init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/x/d;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/f3/d;Lcom/smartdigimkt/g1/c$m;ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/a3/a$a;",
            "Lcom/smartdigimkt/x/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Lcom/smartdigimkt/f3/d;",
            "Lcom/smartdigimkt/g1/c$m;",
            "ZJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/smartdigimkt/g1/c$e;->s:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->b:Landroid/os/Handler;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->c:Ljava/lang/Runnable;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/g1/c$e;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/g1/c$e;->e:Z

    move v1, p6

    .line 7
    iput v1, v0, Lcom/smartdigimkt/g1/c$e;->f:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->i:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->k:Lcom/smartdigimkt/a3/a$a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->l:Lcom/smartdigimkt/x/d;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->n:Lcom/smartdigimkt/f3/d;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/g1/c$e;->o:Lcom/smartdigimkt/g1/c$m;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/smartdigimkt/g1/c$e;->p:Z

    move v1, p1

    .line 18
    iput-boolean v1, v0, Lcom/smartdigimkt/g1/c$e;->t:Z

    move-wide/from16 v1, p17

    .line 19
    iput-wide v1, v0, Lcom/smartdigimkt/g1/c$e;->u:J

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/g1/c$e;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string v0, "wfr=1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 78
    .line 79
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$e;->b:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->c:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$e;->k:Lcom/smartdigimkt/a3/a$a;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 96
    .line 97
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/g1/c$e;->o:Lcom/smartdigimkt/g1/c$m;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$e;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/smartdigimkt/g1/c$e;->k:Lcom/smartdigimkt/a3/a$a;

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v3 .. v9}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;)V

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/smartdigimkt/g1/c$e;->q:Z

    .line 122
    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4, v1}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$e;->o:Lcom/smartdigimkt/g1/c$m;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object p4, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object p4, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/g1/c$e;->k:Lcom/smartdigimkt/a3/a$a;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 77
    .line 78
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string p4, "onReceivedError\uff1a "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "  "

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$e;->l:Lcom/smartdigimkt/x/d;

    .line 104
    .line 105
    .line 106
    const p3, 0xd6d88

    .line 107
    const/4 p4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p1, p4, p2}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$e;->o:Lcom/smartdigimkt/g1/c$m;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$e;->k:Lcom/smartdigimkt/a3/a$a;

    .line 120
    .line 121
    .line 122
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/y/c;)V

    .line 123
    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p2, "id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v8}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v8}, Lcom/smartdigimkt/z1/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v8}, Lcom/smartdigimkt/z1/c;->d(Ljava/lang/String;)Lcom/smartdigimkt/x/d;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v8}, Lcom/smartdigimkt/z1/c;->e(Ljava/lang/String;)Lcom/smartdigimkt/f3/d;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    check-cast p1, Lcom/smartdigimkt/n/b;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/smartdigimkt/g1/c;->b()Lcom/smartdigimkt/g1/c;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/smartdigimkt/g1/c$e;->t:Z

    .line 71
    .line 72
    iget p1, p0, Lcom/smartdigimkt/g1/c$e;->s:I

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 p1, 0x3

    .line 76
    :goto_0
    move v9, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 p1, 0x6

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static/range {v1 .. v9}, Lcom/smartdigimkt/g1/c;->a(Lcom/smartdigimkt/g1/c;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/x/d;Ljava/util/List;Lcom/smartdigimkt/f3/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    iget p1, p0, Lcom/smartdigimkt/g1/c$e;->s:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Lcom/smartdigimkt/g1/c$e;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    :cond_1
    :goto_2
    return-void
.end method

.method public readyState(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/smartdigimkt/g1/c$e;->r:Z

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/smartdigimkt/g1/c$e;->p:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/smartdigimkt/a3/a;->d(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/smartdigimkt/a3/a;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->k:Lcom/smartdigimkt/a3/a$a;

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/smartdigimkt/g1/c$e;->p:Z

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v1, p1, v2}, Lcom/smartdigimkt/a3/a;->a(Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;ZZ)V

    .line 124
    .line 125
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$e;->b:Landroid/os/Handler;

    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/smartdigimkt/g1/c$e;->c:Ljava/lang/Runnable;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 172
    .line 173
    iget-object p2, p0, Lcom/smartdigimkt/g1/c$e;->k:Lcom/smartdigimkt/a3/a$a;

    .line 174
    .line 175
    if-eqz p2, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 179
    .line 180
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$e;->o:Lcom/smartdigimkt/g1/c$m;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$e;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, p0, Lcom/smartdigimkt/g1/c$e;->k:Lcom/smartdigimkt/a3/a$a;

    .line 193
    .line 194
    .line 195
    invoke-interface/range {v2 .. v8}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$e;->h:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    const/4 v2, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$e;->k:Lcom/smartdigimkt/a3/a$a;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 242
    .line 243
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$e;->o:Lcom/smartdigimkt/g1/c$m;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    const-string v1, "readyState:"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    iget-object v0, p0, Lcom/smartdigimkt/g1/c$e;->l:Lcom/smartdigimkt/x/d;

    .line 265
    .line 266
    .line 267
    const v1, 0xd6d88

    .line 268
    const/4 v2, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static {v1, p2, v2, v0}, Lcom/smartdigimkt/g1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    iget-object v2, p0, Lcom/smartdigimkt/g1/c$e;->o:Lcom/smartdigimkt/g1/c$m;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/smartdigimkt/g1/c$e;->j:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, p0, Lcom/smartdigimkt/g1/c$e;->g:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, p0, Lcom/smartdigimkt/g1/c$e;->k:Lcom/smartdigimkt/a3/a$a;

    .line 281
    .line 282
    .line 283
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/y/c;)V

    .line 284
    .line 285
    :cond_5
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/g1/c$e;->r:Z

    .line 286
    :cond_6
    return-void
.end method
