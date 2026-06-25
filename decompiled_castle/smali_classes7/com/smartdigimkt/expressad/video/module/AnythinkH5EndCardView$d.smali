.class Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    :try_start_0
    new-array v3, v2, [I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-string v6, "startX"

    .line 31
    .line 32
    aget v7, v3, v1

    .line 33
    int-to-float v7, v7

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v7}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;F)I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v6, "startY"

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    aget v3, v3, v7

    .line 46
    int-to-float v3, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;F)I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    sget-object v3, Lcom/smartdigimkt/b0/a;->l2:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/smartdigimkt/v0/v;->d(Landroid/content/Context;)F

    .line 59
    move-result v5

    .line 60
    float-to-double v5, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-object v3, v0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 96
    .line 97
    const-string v5, "webviewshow"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v2}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 105
    .line 106
    const/16 v3, 0x6d

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->g(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->startCounterEndCardShowTimer()V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 138
    .line 139
    iget-object v3, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->v0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 140
    .line 141
    const-string v4, "oncutoutfetched"

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v4, v1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView$d;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->i(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    goto :goto_5

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    :goto_5
    return-void
.end method
