.class public Lcom/tramini/plugin/ww/wv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final wv:Ljava/lang/String; = "tramini"

.field public static final ww:Ljava/lang/String; = "wv"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private static wv(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    :try_start_0
    const-string v3, "info_string"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string p1, "info_result"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const-string p1, "i_t"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string p1, "i_lt"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    :cond_2
    const-string v3, "ad_title"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p1, "ad_desc"

    .line 57
    .line 58
    const-string v3, "i_s"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string p1, "ad_image_url"

    .line 68
    .line 69
    const-string v3, "i_iml"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string p1, "ad_video_url"

    .line 79
    .line 80
    const-string v3, "i_vdl"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string p1, "ad_click_url"

    .line 90
    .line 91
    const-string v3, "i_lr"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string p1, "ad_package_name"

    .line 101
    .line 102
    const-string v3, "i_nm"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_3
    const/4 p1, 0x4

    .line 111
    .line 112
    if-ne p0, p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    return-void
.end method

.method private static ww(ILjava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 16
    invoke-interface {v0, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-interface {v0, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ww(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 18
    const-string v0, ""

    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    const-string v3, "info_string"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p1, "info_result"

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 22
    const-string p1, "i_t"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    const-string p1, "i_lt"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_1
    const-string v3, "ad_title"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p1, "ad_desc"

    const-string v3, "i_s"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p1, "ad_image_url"

    const-string v3, "i_iml"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "ad_video_url"

    const-string v3, "i_vdl"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "ad_click_url"

    const-string v3, "i_lr"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p1, "ad_package_name"

    const-string v3, "i_nm"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private ww(Landroid/content/Intent;Lcom/tramini/plugin/wv/wv;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/tramini/plugin/wv/wv;->vn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-virtual {p2}, Lcom/tramini/plugin/wv/wv;->vm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/tramini/plugin/wv/wv;->nw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/tramini/plugin/wv/wv;->nv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/tramini/plugin/wv/wv;->nn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {p2}, Lcom/tramini/plugin/wv/wv;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {p2}, Lcom/tramini/plugin/wv/wv;->mw()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 8
    const-string v1, "extra_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v1, "adx_extra_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    .line 12
    invoke-interface {p2, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Lcom/tramini/plugin/ww/wv$1;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/tramini/plugin/ww/wv$1;-><init>(Lcom/tramini/plugin/ww/wv;ILjava/lang/String;Lcom/tramini/plugin/wv/wv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0, v10, v9, p1}, Lcom/tramini/plugin/ww/vm/ww;->ww(Lcom/tramini/plugin/wv/wv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/ww/vm/ww$ww;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tramini/plugin/wv/wn;->ww(Landroid/content/Context;)Lcom/tramini/plugin/wv/wn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wn;->wv()Lcom/tramini/plugin/wv/wv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/ww/vm/wv;->ww()Lcom/tramini/plugin/ww/vm/wv;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/tramini/plugin/ww/vm/wv;->ww(Lcom/tramini/plugin/wv/wv;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tramini/plugin/ww/vm/vm;->ww(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->mv()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/tramini/plugin/wv/wn;->ww(Landroid/content/Context;)Lcom/tramini/plugin/wv/wn;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tramini/plugin/wv/wn;->ww()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/tramini/plugin/ww/wv/wn;->wv(Landroid/content/Context;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->vw()Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-gtz v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->vn()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->vm()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->nw()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->nv()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->nn()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->nm()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wv;->mw()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    move-result v3

    .line 150
    .line 151
    const-string v1, "extra_info"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    const-string v1, "adx_extra_info"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    const/4 v0, 0x4

    .line 175
    .line 176
    if-ne v3, v0, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {p1, p2}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V

    .line 184
    :cond_6
    return-void

    .line 185
    .line 186
    :cond_7
    new-instance p2, Lcom/tramini/plugin/ww/wv$1;

    .line 187
    move-object v1, p2

    .line 188
    move-object v2, p0

    .line 189
    move-object v5, v0

    .line 190
    move-object v7, p1

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v1 .. v8}, Lcom/tramini/plugin/ww/wv$1;-><init>(Lcom/tramini/plugin/ww/wv;ILjava/lang/String;Lcom/tramini/plugin/wv/wv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1, v10, v9, p2}, Lcom/tramini/plugin/ww/vm/ww;->ww(Lcom/tramini/plugin/wv/wv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/ww/vm/ww$ww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catchall_0
    :cond_8
    :goto_0
    return-void
.end method
