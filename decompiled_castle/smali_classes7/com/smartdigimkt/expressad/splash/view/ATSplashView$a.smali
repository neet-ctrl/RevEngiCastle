.class Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a()Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    :try_start_1
    new-array v4, v3, [I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a()Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    const-string v6, "startX"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    aget v8, v4, v2

    .line 40
    int-to-float v8, v8

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;F)I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v6, "startY"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    aget v4, v4, v1

    .line 60
    int-to-float v4, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v4}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;F)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v4

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    new-array v4, v3, [I

    .line 82
    .line 83
    iget-object v5, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 91
    .line 92
    iget-object v5, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    aget v2, v4, v2

    .line 99
    .line 100
    aget v1, v4, v1

    .line 101
    .line 102
    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v4

    .line 111
    .line 112
    iget-object v6, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v2, v1, v4, v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView$a;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string v3, "webviewshow"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :goto_1
    return-void
.end method
