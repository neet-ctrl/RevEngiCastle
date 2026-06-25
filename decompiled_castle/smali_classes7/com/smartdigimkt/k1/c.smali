.class public Lcom/smartdigimkt/k1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/k1/c$a;,
        Lcom/smartdigimkt/k1/c$b;
    }
.end annotation


# static fields
.field private static n:Ljava/lang/String; = "AppletsModel"

.field private static final o:I = 0xafc1

.field private static final p:Ljava/lang/String; = "UTF-8"

.field private static final q:Ljava/lang/String; = "install_callback"

.field private static final r:Ljava/lang/String; = "event_callback"

.field private static final s:Ljava/lang/String; = "wx_miniprogram"

.field private static final t:Ljava/lang/String; = "0"

.field private static final u:Ljava/lang/String; = "1"

.field public static final v:I = 0x0

.field public static final w:I = 0x1


# instance fields
.field private final a:Lcom/smartdigimkt/x/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:Lcom/smartdigimkt/k1/d;

.field private f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/k1/c;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/k1/c;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/k1/c;->h:Z

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/smartdigimkt/k1/c;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/k1/c;->j:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/k1/c;->k:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/k1/c;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/k1/c;->a:Lcom/smartdigimkt/x/d;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/smartdigimkt/k1/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/smartdigimkt/k1/c;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/x/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 48
    const-string v1, "is_redirect"

    const-string v2, "query"

    const-string v3, "clickid"

    const-string v4, "path"

    const-string v5, "app"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v6

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 51
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_a

    .line 52
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v12, "UTF-8"

    const-string v13, "&"

    const-string v14, "="

    const-string v15, ""

    if-eqz v11, :cond_7

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 54
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 p1, v9

    const-string v9, "wx_miniprogram"

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v9, :cond_2

    goto :goto_2

    .line 55
    :cond_2
    :try_start_2
    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    :try_start_3
    const-string v9, "event_callback"

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "install_callback"

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v9, :cond_4

    .line 57
    :cond_3
    :try_start_4
    invoke-static {v15, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 58
    :catch_1
    :try_start_5
    sget-boolean v9, Lcom/smartdigimkt/b/b;->a:Z

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-ge v10, v9, :cond_5

    .line 61
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :goto_2
    move-object/from16 v9, p1

    goto :goto_0

    :cond_6
    move-object/from16 p1, v9

    goto :goto_2

    .line 62
    :cond_7
    :try_start_6
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v9, :cond_8

    :goto_3
    move-object v9, v15

    goto :goto_4

    .line 63
    :catch_2
    :try_start_7
    sget-boolean v9, Lcom/smartdigimkt/b/b;->a:Z

    goto :goto_3

    .line 64
    :cond_8
    :goto_4
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 65
    :try_start_8
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-nez v10, :cond_9

    :goto_5
    move-object v10, v15

    goto :goto_6

    .line 66
    :catch_3
    :try_start_9
    sget-boolean v10, Lcom/smartdigimkt/b/b;->a:Z

    goto :goto_5

    .line 67
    :cond_9
    :goto_6
    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 68
    :try_start_a
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-nez v7, :cond_a

    :goto_7
    move-object v7, v15

    goto :goto_8

    .line 69
    :catch_4
    :try_start_b
    sget-boolean v7, Lcom/smartdigimkt/b/b;->a:Z

    goto :goto_7

    .line 70
    :cond_a
    :goto_8
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 71
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    move-object v15, v8

    goto :goto_9

    .line 72
    :catch_5
    :try_start_d
    sget-boolean v8, Lcom/smartdigimkt/b/b;->a:Z

    .line 73
    :goto_9
    invoke-interface {v6, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v8, "0"

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-boolean v8, Lcom/smartdigimkt/b/b;->a:Z

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/k1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k1/c;->d:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_b

    :cond_c
    :goto_a
    return-object v6

    .line 78
    :catch_6
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    :goto_b
    return-object v6
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "handlerSchemeRequestFailed network error by code %s and %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    iget-object v1, p0, Lcom/smartdigimkt/k1/c;->d:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/smartdigimkt/k1/d;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    sget-boolean p1, Lcom/smartdigimkt/b/b;->a:Z

    :goto_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/h0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/l<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/k1/c$b;
        }
    .end annotation

    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/h0/l;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 31
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    :cond_0
    const-string v0, "wx_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iput-boolean v2, p0, Lcom/smartdigimkt/k1/c;->h:Z

    .line 37
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k1/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/smartdigimkt/k1/c$b;

    const-string v0, "wx_scheme value is null"

    invoke-direct {p1, v0}, Lcom/smartdigimkt/k1/c$b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    const-string v0, "error_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 40
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0xafc1

    if-ne v0, v1, :cond_3

    .line 41
    iput-boolean v2, p0, Lcom/smartdigimkt/k1/c;->f:Z

    .line 42
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/k1/c;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/i0/a;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    iget v0, p1, Lcom/smartdigimkt/i0/a;->a:I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 24
    const-string p1, "request timeout"

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 25
    const-string p1, "unKnown"

    .line 26
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v1, :cond_3

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string v1, "handlerSchemeRequestNetworkError network error by code %s and %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/smartdigimkt/k1/c;->d:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2}, Lcom/smartdigimkt/k1/d;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    sget-boolean p1, Lcom/smartdigimkt/b/b;->a:Z

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k1/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/k1/c;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k1/c;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/k1/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k1/c;Lcom/smartdigimkt/h0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/k1/c$b;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k1/c;->a(Lcom/smartdigimkt/h0/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k1/c;Lcom/smartdigimkt/i0/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k1/c;->a(Lcom/smartdigimkt/i0/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k1/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/smartdigimkt/k1/c;->g:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/k1/c;->l:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/k1/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean p1, Lcom/smartdigimkt/b/b;->a:Z

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k1/c;->a:Lcom/smartdigimkt/x/d;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-string v2, "wx_miniprogram"

    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-boolean p1, Lcom/smartdigimkt/b/b;->a:Z

    :goto_0
    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k1/c;->a:Lcom/smartdigimkt/x/d;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reqwxurl"

    invoke-static {v1, v2}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-boolean p1, Lcom/smartdigimkt/b/b;->a:Z

    :cond_2
    :goto_0
    return v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/o0/e;->a()Lcom/smartdigimkt/o0/e;

    move-result-object v1

    iget-object v1, v1, Lcom/smartdigimkt/o0/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    const-string v1, "response or result is null"

    iget-object v2, p0, Lcom/smartdigimkt/k1/c;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/smartdigimkt/k1/d;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/k1/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    .line 14
    :goto_0
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->a:Lcom/smartdigimkt/x/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->e1()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :cond_2
    return v1
.end method


# virtual methods
.method public a(ILcom/smartdigimkt/k1/d;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->a:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/k1/c;->g:Z

    if-eqz p2, :cond_1

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/k1/c;->f()V

    .line 11
    new-instance v1, Lcom/smartdigimkt/l1/a;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/smartdigimkt/l1/a;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/k1/c;->m:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/k1/c;->a:Lcom/smartdigimkt/x/d;

    invoke-direct {p0, p2}, Lcom/smartdigimkt/k1/c;->a(Lcom/smartdigimkt/x/d;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/k1/c;->m:Ljava/util/Map;

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/k1/c;->m:Ljava/util/Map;

    if-nez p2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/k1/c;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    const p1, 0xafc1

    .line 16
    const-string p2, "get wxscheme failed : request times is max"

    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/k1/c;->a(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_4
    iput p1, p0, Lcom/smartdigimkt/k1/c;->i:I

    .line 18
    new-instance p1, Lcom/smartdigimkt/h0/b;

    const/16 v6, 0x1770

    const/4 v7, 0x0

    const/16 v3, 0x1388

    const/16 v4, 0x1388

    const/16 v5, 0x1388

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/h0/b;-><init>(IIIII)V

    .line 19
    invoke-static {}, Lcom/smartdigimkt/o0/e;->a()Lcom/smartdigimkt/o0/e;

    move-result-object p2

    iget-object v3, p2, Lcom/smartdigimkt/o0/e;->a:Ljava/lang/String;

    new-instance v4, Lcom/smartdigimkt/p0/b;

    iget-object p2, p0, Lcom/smartdigimkt/k1/c;->m:Ljava/util/Map;

    invoke-direct {v4, p2}, Lcom/smartdigimkt/p0/b;-><init>(Ljava/util/Map;)V

    new-instance v6, Lcom/smartdigimkt/k1/c$a;

    invoke-direct {v6, p0}, Lcom/smartdigimkt/k1/c$a;-><init>(Lcom/smartdigimkt/k1/c;)V

    const/4 v2, 0x1

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/p0/a;->a(ILjava/lang/String;Lcom/smartdigimkt/p0/b;Lcom/smartdigimkt/h0/m;Lcom/smartdigimkt/h0/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/k1/d;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/smartdigimkt/k1/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k1/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 81
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/k1/c;->i:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    return v3

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/k1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 83
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/k1/c;->i:I

    if-nez v0, :cond_4

    if-eq p1, v3, :cond_5

    :cond_4
    if-ne v0, v3, :cond_6

    if-ne p1, v3, :cond_6

    iget-boolean p1, p0, Lcom/smartdigimkt/k1/c;->k:Z

    if-eqz p1, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/k1/c;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/k1/c;->g:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/k1/c;->e:Lcom/smartdigimkt/k1/d;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/k1/c;->k:Z

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/k1/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    .line 7
    :cond_2
    const-string p1, "2"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/k1/c;->d(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k1/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k1/c;->h:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k1/c;->f:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k1/c;->g:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k1/c;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/smartdigimkt/k1/c;->c(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/k1/c;->g()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/k1/c;->j:Z

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/k1/c;->j:Z

    .line 26
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/k1/c;->g:Z

    .line 4
    return-void
.end method
