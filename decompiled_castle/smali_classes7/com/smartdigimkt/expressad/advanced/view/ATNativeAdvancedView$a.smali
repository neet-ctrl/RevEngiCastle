.class Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView$a;->X:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a()Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    :try_start_1
    new-array v2, v1, [I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView$a;->X:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a()Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    const-string v4, "startX"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    aget v6, v2, v6

    .line 39
    int-to-float v6, v6

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;F)I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v4, "startY"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    aget v2, v2, v6

    .line 60
    int-to-float v2, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2}, Lcom/smartdigimkt/v0/v;->b(Landroid/content/Context;F)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView$a;->X:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    const-string v3, "webviewshow"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v0}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :goto_1
    return-void
.end method
