.class public final Lcom/smartdigimkt/g1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/g1/c$l;,
        Lcom/smartdigimkt/g1/c$k;,
        Lcom/smartdigimkt/g1/c$p;,
        Lcom/smartdigimkt/g1/c$d;,
        Lcom/smartdigimkt/g1/c$f;,
        Lcom/smartdigimkt/g1/c$j;,
        Lcom/smartdigimkt/g1/c$g;,
        Lcom/smartdigimkt/g1/c$m;,
        Lcom/smartdigimkt/g1/c$n;,
        Lcom/smartdigimkt/g1/c$e;,
        Lcom/smartdigimkt/g1/c$o;,
        Lcom/smartdigimkt/g1/c$i;,
        Lcom/smartdigimkt/g1/c$h;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "RewardCampaignsResourceManager"

.field private static i:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/g1/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:I = 0x64

.field private static final k:I = 0xc8

.field private static final l:I = 0x65

.field private static final m:I = 0xc9

.field private static final n:I = 0x66

.field private static final o:I = 0xca

.field private static final p:I = 0x67

.field private static final q:I = 0xcb

.field private static final r:I = 0x68

.field private static final s:I = 0xcc

.field private static final t:I = 0x69

.field private static final u:I = 0xcd

.field private static final v:I = 0x6a

.field private static final w:I = 0x0

.field private static final x:I = 0x1


# instance fields
.field private final a:Lcom/smartdigimkt/g1/c$k;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "local_rid"

    iput-object v0, p0, Lcom/smartdigimkt/g1/c;->d:Ljava/lang/String;

    .line 4
    const-string v0, "down_type"

    iput-object v0, p0, Lcom/smartdigimkt/g1/c;->e:Ljava/lang/String;

    .line 5
    const-string v0, "h3c"

    iput-object v0, p0, Lcom/smartdigimkt/g1/c;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/g1/c;->g:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb-reward-load-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/smartdigimkt/g1/c;->i:Ljava/util/Map;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Lcom/smartdigimkt/g1/c$k;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/smartdigimkt/g1/c$k;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/smartdigimkt/g1/c;->a:Lcom/smartdigimkt/g1/c$k;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/g1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/g1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/g1/c;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/smartdigimkt/g1/c;->d(I)I

    move-result p0

    return p0
.end method

.method private a(Lcom/smartdigimkt/x/d;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->O()Lcom/smartdigimkt/x/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->O()Lcom/smartdigimkt/x/a;

    move-result-object p1

    iget p1, p1, Lcom/smartdigimkt/x/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/g1/c;)Lcom/smartdigimkt/g1/c$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g1/c;->a:Lcom/smartdigimkt/g1/c$k;

    return-object p0
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/smartdigimkt/g1/c;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lcom/smartdigimkt/g1/c;->i:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/x/d;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/g1/c$l;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p6

    .line 14
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/x/d;->K2()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "md5filename"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 18
    :try_start_0
    new-instance v13, Lcom/smartdigimkt/g1/c$j;

    iget-object v10, v1, Lcom/smartdigimkt/g1/c;->a:Lcom/smartdigimkt/g1/c$k;

    const/16 v9, 0x1f1

    move-object v3, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/smartdigimkt/g1/c$j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;ILandroid/os/Handler;Lcom/smartdigimkt/g1/c$l;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 19
    invoke-virtual {v13, v2}, Lcom/smartdigimkt/g1/c$j;->a(Z)V

    .line 20
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object v2

    invoke-virtual {v2, v0, v13}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/j;->b()Lcom/smartdigimkt/c3/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/c3/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 24
    :try_start_1
    new-instance v12, Lcom/smartdigimkt/g1/c$g;

    iget-object v10, v1, Lcom/smartdigimkt/g1/c;->a:Lcom/smartdigimkt/g1/c$k;

    const/16 v4, 0x1f1

    move-object v3, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/g1/c$g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/g1/c$l;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 25
    invoke-virtual {v12, v2}, Lcom/smartdigimkt/g1/c$g;->a(Z)V

    .line 26
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object v2

    invoke-virtual {v2, v0, v12}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 27
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/g1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/smartdigimkt/g1/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/g1/c;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/x/d;Ljava/util/List;Lcom/smartdigimkt/f3/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lcom/smartdigimkt/g1/c;->a(ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/x/d;Ljava/util/List;Lcom/smartdigimkt/f3/d;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/g1/c;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/smartdigimkt/x/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f3/d;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/smartdigimkt/g1/c;->a(ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/smartdigimkt/x/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f3/d;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/x/d;Ljava/util/List;Lcom/smartdigimkt/f3/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Lcom/smartdigimkt/x/d;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Lcom/smartdigimkt/f3/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v9, p7

    if-eqz v0, :cond_5

    const-string v1, "onSubPlayTemplateViewLoad"

    const-string v2, "data"

    const-string v3, "data is null"

    const-string v4, "error"

    const-string v5, "result"

    const-string v6, "id"

    const/4 v7, 0x2

    if-eqz p3, :cond_4

    if-eqz p5, :cond_4

    .line 134
    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_1

    .line 135
    :cond_0
    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 136
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    .line 139
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v1, v3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 143
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmpt=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 146
    :cond_3
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    new-instance v11, Lcom/smartdigimkt/g1/c$c;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/g1/c$c;-><init>(Lcom/smartdigimkt/g1/c;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/x/d;Ljava/util/List;Ljava/lang/String;Lcom/smartdigimkt/f3/d;Ljava/lang/String;)V

    move/from16 v0, p8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :try_start_1
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 151
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v1, v3}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 155
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method private a(ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/smartdigimkt/x/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f3/d;Ljava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/smartdigimkt/x/d;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/f3/d;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v6, p8

    .line 157
    :try_start_0
    new-instance v7, Lcom/smartdigimkt/a3/a$a;

    invoke-direct {v7}, Lcom/smartdigimkt/a3/a$a;-><init>()V

    .line 158
    new-instance v11, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/x/d;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v2, 0x2

    .line 160
    invoke-virtual {v11, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 161
    invoke-virtual {v7, v11}, Lcom/smartdigimkt/a3/a$a;->a(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 162
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 163
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 164
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/smartdigimkt/c3/e;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v4

    .line 166
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 167
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/x/d;

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smartdigimkt/x/d;

    .line 169
    invoke-virtual {v10}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    .line 170
    invoke-virtual {v8, v10}, Lcom/smartdigimkt/x/d;->l(Z)V

    .line 171
    invoke-interface {v1, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 172
    :cond_3
    new-instance v2, Lcom/smartdigimkt/z2/j;

    invoke-direct {v2, v3, v0, v1}, Lcom/smartdigimkt/z2/j;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;Ljava/util/List;)V

    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v13, v2

    :goto_3
    move/from16 v1, p4

    goto :goto_4

    .line 174
    :cond_4
    new-instance v1, Lcom/smartdigimkt/z2/j;

    invoke-direct {v1, v3, v0}, Lcom/smartdigimkt/z2/j;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual/range {p5 .. p5}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v13, v1

    move-object v12, v2

    goto :goto_3

    .line 176
    :goto_4
    invoke-virtual {v13, v1}, Lcom/smartdigimkt/z2/c;->g(I)V

    .line 177
    invoke-virtual {v13, v6}, Lcom/smartdigimkt/z2/c;->setUnitId(Ljava/lang/String;)V

    move-object/from16 v2, p10

    .line 178
    invoke-virtual {v13, v2}, Lcom/smartdigimkt/z2/j;->c(Ljava/lang/String;)V

    move-object/from16 v1, p9

    .line 179
    invoke-virtual {v13, v1}, Lcom/smartdigimkt/z2/c;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    move/from16 v1, p1

    .line 180
    invoke-virtual {v13, v1}, Lcom/smartdigimkt/z2/j;->e(Z)V

    .line 181
    new-instance v14, Lcom/smartdigimkt/g1/c$o;

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, p10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p8

    move-object/from16 v8, p5

    move/from16 v9, p11

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/smartdigimkt/g1/c$o;-><init>(Ljava/lang/String;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V

    .line 182
    invoke-virtual {v11, v14}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    .line 183
    invoke-virtual {v11, v13}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    .line 184
    invoke-virtual {v11, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v11, v12}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 186
    :goto_5
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v1, :cond_6

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_6
    :goto_6
    return-void
.end method

.method public static b()Lcom/smartdigimkt/g1/c;
    .locals 1

    .line 3
    invoke-static {}, Lcom/smartdigimkt/g1/c$p;->a()Lcom/smartdigimkt/g1/c;

    move-result-object v0

    return-object v0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;
    .locals 1

    .line 4
    new-instance v0, Lcom/smartdigimkt/y/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/y/c;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y/c;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/smartdigimkt/y/c;->a(Lcom/smartdigimkt/x/d;)V

    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smartdigimkt/g1/c;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/g1/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/g1/c;->c:Z

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static d(I)I
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const p0, 0xd6d98

    goto :goto_0

    :cond_0
    const p0, 0xd6d85

    goto :goto_0

    :cond_1
    const p0, 0xd6d86

    goto :goto_0

    :cond_2
    const p0, 0xd6d87

    goto :goto_0

    :cond_3
    const p0, 0xd6d84

    :goto_0
    return p0
.end method

.method private static declared-synchronized e(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/smartdigimkt/g1/c;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0xc9

    .line 10
    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xcb

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xcd

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string p0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    :try_start_1
    const-string p0, "tpl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    :try_start_2
    const-string p0, "temp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    :try_start_3
    const-string p0, "zip/html"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    :try_start_4
    const-string p0, "video"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;)V
    .locals 7

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g1/c;->a:Lcom/smartdigimkt/g1/c$k;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g1/c$k;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/c3/l;->d(Ljava/lang/String;Z)V

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x69

    .line 34
    iput v0, p2, Landroid/os/Message;->what:I

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "unit_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "request_id"

    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/g1/c;->a:Lcom/smartdigimkt/g1/c$k;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz p6, :cond_0

    .line 42
    invoke-interface {p6, p3, p4, p5, p1}, Lcom/smartdigimkt/g1/c$l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 43
    :try_start_1
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 44
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object p1

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Lcom/smartdigimkt/g1/c$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/g1/c$b;-><init>(Lcom/smartdigimkt/g1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;)V

    invoke-virtual {p1, p2, v6}, Lcom/smartdigimkt/c3/i;->b(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    :try_start_3
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/g1/c$f;Lcom/smartdigimkt/g1/c$l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Lcom/smartdigimkt/g1/c$f;",
            "Lcom/smartdigimkt/g1/c$l;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9
    sget-object v13, Lcom/smartdigimkt/g1/c;->i:Ljava/util/Map;

    new-instance v14, Lcom/smartdigimkt/g1/c$d;

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    move-object v1, v14

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p5

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/g1/c$d;-><init>(ZZIILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v10, Lcom/smartdigimkt/g1/c;->a:Lcom/smartdigimkt/g1/c$k;

    move-object/from16 v7, p6

    move-object/from16 v2, p10

    invoke-virtual {v1, v7, v0, v11, v2}, Lcom/smartdigimkt/g1/c$k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/g1/c$f;)V

    .line 11
    iget-object v1, v10, Lcom/smartdigimkt/g1/c;->a:Lcom/smartdigimkt/g1/c$k;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/smartdigimkt/g1/c$k;->a(Landroid/content/Context;)V

    .line 12
    iget-object v1, v10, Lcom/smartdigimkt/g1/c;->a:Lcom/smartdigimkt/g1/c$k;

    move-object/from16 v3, p9

    invoke-virtual {v1, v12, v3}, Lcom/smartdigimkt/g1/c$k;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 13
    iget-object v12, v10, Lcom/smartdigimkt/g1/c;->a:Lcom/smartdigimkt/g1/c$k;

    new-instance v13, Lcom/smartdigimkt/g1/c$a;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/g1/c$a;-><init>(Lcom/smartdigimkt/g1/c;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/g1/c$l;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZLandroid/os/Handler;ZZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/smartdigimkt/x/d;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f3/d;Lcom/smartdigimkt/g1/c$m;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/smartdigimkt/x/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/f3/d;",
            "Lcom/smartdigimkt/g1/c$m;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p6

    move-object/from16 v14, p8

    move-object/from16 v0, p9

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static/range {p6 .. p6}, Lcom/smartdigimkt/v0/v;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p16, :cond_0

    const/4 v7, 0x0

    move-object/from16 v1, p16

    move-object/from16 v2, v17

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    .line 50
    invoke-interface/range {v1 .. v7}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v8, v13

    move-object v9, v15

    goto/16 :goto_8

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string v2, "type"

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v12, Lcom/smartdigimkt/a3/a$a;

    invoke-direct {v12}, Lcom/smartdigimkt/a3/a$a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    .line 54
    :try_start_3
    new-instance v10, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_2

    .line 55
    :try_start_5
    invoke-virtual/range {p8 .. p8}, Lcom/smartdigimkt/x/d;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v8, v13

    goto/16 :goto_5

    :catch_1
    move-object v8, v13

    move-object v9, v15

    goto/16 :goto_7

    :cond_2
    :goto_1
    const/4 v2, 0x2

    .line 56
    :try_start_6
    invoke-virtual {v10, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    :try_start_7
    invoke-virtual {v12, v10}, Lcom/smartdigimkt/a3/a$a;->a(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 58
    :try_start_8
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 59
    new-instance v2, Lcom/smartdigimkt/z2/j;

    invoke-direct {v2, v1, v14, v0}, Lcom/smartdigimkt/z2/j;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    move/from16 v1, p7

    move-object v9, v2

    goto :goto_3

    .line 60
    :cond_3
    :try_start_9
    new-instance v2, Lcom/smartdigimkt/z2/j;

    invoke-direct {v2, v1, v14}, Lcom/smartdigimkt/z2/j;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V

    goto :goto_2

    .line 61
    :goto_3
    invoke-virtual {v9, v1}, Lcom/smartdigimkt/z2/c;->g(I)V

    .line 62
    invoke-virtual {v9, v11}, Lcom/smartdigimkt/z2/c;->setUnitId(Ljava/lang/String;)V

    move-object/from16 v1, p15

    .line 63
    invoke-virtual {v9, v1}, Lcom/smartdigimkt/z2/c;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    move/from16 v1, p1

    .line 64
    invoke-virtual {v9, v1}, Lcom/smartdigimkt/z2/j;->e(Z)V

    .line 65
    new-instance v8, Lcom/smartdigimkt/g1/c$n;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v3, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    move-object/from16 v20, v8

    move-object/from16 v8, p5

    move-object/from16 v21, v9

    move-object/from16 v9, p6

    move-object/from16 v22, v10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-wide/from16 v15, v18

    :try_start_a
    invoke-direct/range {v1 .. v16}, Lcom/smartdigimkt/g1/c$n;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/smartdigimkt/g1/c$m;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/x/d;Ljava/util/concurrent/CopyOnWriteArrayList;J)V

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    .line 66
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    move-object/from16 v2, v21

    .line 67
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    .line 68
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v8, p13

    .line 69
    :try_start_b
    invoke-virtual {v0, v8}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v9, p6

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v8, p13

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v8, v13

    goto :goto_4

    :catch_5
    move-object v8, v13

    move-object/from16 v9, p6

    goto :goto_7

    :goto_5
    if-eqz p16, :cond_4

    .line 70
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 71
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v9, p6

    :try_start_c
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p16

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    move-object v7, v12

    invoke-interface/range {v1 .. v7}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    if-eqz p16, :cond_5

    .line 73
    :try_start_d
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/a3/a$a;->a(Z)V

    .line 74
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/c3/l;->b(Ljava/lang/String;Z)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p16

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p6

    move-object v7, v12

    invoke-interface/range {v1 .. v7}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    .line 76
    :goto_8
    :try_start_e
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_6
    if-eqz p16, :cond_7

    .line 78
    const-string v1, ""

    const v2, 0xd6d89

    move-object/from16 v3, p8

    invoke-static {v2, v1, v0, v3}, Lcom/smartdigimkt/g1/c;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 p7, p16

    move-object/from16 p8, v17

    move-object/from16 p9, p13

    move-object/from16 p10, p6

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    .line 79
    invoke-interface/range {p7 .. p12}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/y/c;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_7
    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/x/d;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f3/d;Lcom/smartdigimkt/g1/c$m;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/smartdigimkt/x/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/f3/d;",
            "Lcom/smartdigimkt/g1/c$m;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p5

    move-object/from16 v0, p8

    move-object/from16 v14, p11

    move-object/from16 v13, p12

    move/from16 v12, p17

    monitor-enter p0

    .line 80
    :try_start_0
    iput-boolean v12, v1, Lcom/smartdigimkt/g1/c;->c:Z

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p9

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 83
    iput-boolean v12, v1, Lcom/smartdigimkt/g1/c;->c:Z

    .line 84
    invoke-static/range {p9 .. p9}, Lcom/smartdigimkt/v0/v;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p16, :cond_0

    const/4 v2, 0x0

    move-object/from16 p10, p16

    move-object/from16 p11, v21

    move-object/from16 p12, p7

    move-object/from16 p13, p8

    move-object/from16 p14, p5

    move-object/from16 p15, p9

    move-object/from16 p16, v2

    .line 85
    invoke-interface/range {p10 .. p16}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    :try_start_1
    new-instance v10, Lcom/smartdigimkt/a3/a$a;

    invoke-direct {v10}, Lcom/smartdigimkt/a3/a$a;-><init>()V

    .line 87
    new-instance v9, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v14, :cond_2

    .line 88
    invoke-virtual/range {p11 .. p11}, Lcom/smartdigimkt/x/d;->g1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v15

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v9, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 90
    invoke-virtual {v10, v9}, Lcom/smartdigimkt/a3/a$a;->a(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 91
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/z1/c;->b()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/z1/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v10, v7}, Lcom/smartdigimkt/a3/a$a;->a(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    .line 94
    invoke-virtual/range {p12 .. p12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 95
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/smartdigimkt/c3/e;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x0

    .line 97
    :goto_2
    invoke-virtual/range {p12 .. p12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 98
    invoke-virtual {v13, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/x/d;

    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/smartdigimkt/x/d;

    .line 100
    invoke-virtual/range {v17 .. v17}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/x/d;->l(Z)V

    .line 102
    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto :goto_2

    .line 103
    :cond_5
    new-instance v2, Lcom/smartdigimkt/z2/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v14, v13}, Lcom/smartdigimkt/z2/j;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;Ljava/util/List;)V

    :goto_4
    move/from16 v4, p10

    move-object v6, v2

    goto :goto_5

    .line 104
    :cond_6
    new-instance v2, Lcom/smartdigimkt/z2/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v14}, Lcom/smartdigimkt/z2/j;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V

    goto :goto_4

    .line 105
    :goto_5
    invoke-virtual {v6, v4}, Lcom/smartdigimkt/z2/c;->g(I)V

    move-object/from16 v2, p14

    .line 106
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/z2/c;->setUnitId(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/z2/j;->c(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6, v8}, Lcom/smartdigimkt/z2/j;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/z2/j;->c(Z)V

    move-object/from16 v3, p15

    .line 110
    invoke-virtual {v6, v3}, Lcom/smartdigimkt/z2/c;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    move/from16 v2, p1

    .line 111
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/z2/j;->e(Z)V

    .line 112
    new-instance v5, Lcom/smartdigimkt/g1/c$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    move-object/from16 p6, v5

    move-object/from16 v5, v16

    move-object/from16 v2, p6

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v22, v6

    move/from16 v6, p3

    move-object/from16 v23, v7

    move/from16 v7, p4

    move-object/from16 v24, v8

    move/from16 v8, p10

    move-object/from16 v25, v9

    move-object/from16 v9, p9

    move-object/from16 v16, v10

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p5

    move-object/from16 v13, v16

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    :try_start_2
    invoke-direct/range {v2 .. v20}, Lcom/smartdigimkt/g1/c$e;-><init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/x/d;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/f3/d;Lcom/smartdigimkt/g1/c$m;ZJ)V

    move-object/from16 v3, p6

    move-object/from16 v2, v25

    .line 113
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    move-object/from16 v3, v22

    .line 114
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v3, p13

    .line 115
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p5

    .line 116
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 117
    new-instance v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v5, v24

    .line 119
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 121
    new-instance v7, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v8, v23

    .line 123
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v7, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 126
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v3, p5

    :goto_6
    if-eqz p16, :cond_7

    .line 130
    :try_start_4
    const-string v2, ""

    const v4, 0xd6d88

    move-object/from16 v5, p11

    invoke-static {v4, v2, v0, v5}, Lcom/smartdigimkt/g1/c;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/y/c;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 p10, p16

    move-object/from16 p11, v21

    move-object/from16 p12, p5

    move-object/from16 p13, p9

    move-object/from16 p14, v4

    move-object/from16 p15, v2

    .line 131
    invoke-interface/range {p10 .. p15}, Lcom/smartdigimkt/g1/c$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/y/c;)V

    .line 132
    :cond_7
    sget-boolean v2, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v2, :cond_8

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 0

    monitor-enter p0

    .line 6
    monitor-exit p0

    return-void
.end method
