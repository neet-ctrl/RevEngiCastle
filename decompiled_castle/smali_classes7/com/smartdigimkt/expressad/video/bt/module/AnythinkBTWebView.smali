.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;
.super Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;
.implements Lcom/smartdigimkt/o/g;


# static fields
.field private static final F0:Ljava/lang/String; = "portrait"

.field private static final G0:Ljava/lang/String; = "landscape"


# instance fields
.field private A0:Lcom/smartdigimkt/f3/d;

.field private B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private D0:Lcom/smartdigimkt/z2/j;

.field private E0:Landroid/webkit/WebView;

.field private u0:Ljava/lang/String;

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Z

.field private y0:Landroid/widget/ImageView;

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->x0:Z

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->z0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->x0:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->z0:Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->E0:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)Lcom/smartdigimkt/z2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u0:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->getMraidCampaign()Lcom/smartdigimkt/x/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->E0:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w0:Ljava/lang/String;

    return-object p1
.end method

.method private setIntentFilter(Lcom/smartdigimkt/u4/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setFilter(Lcom/smartdigimkt/u4/a;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "broadcast"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v2, "code"

    .line 14
    .line 15
    sget v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->s0:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v2, "eventName"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string p1, "data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->E0:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "onPlayerCloseBtnClicked"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->B0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFileURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/x/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    return-object v0
.end method

.method public getRewardUnitSetting()Lcom/smartdigimkt/f3/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->A0:Lcom/smartdigimkt/f3/d;

    .line 3
    return-object v0
.end method

.method public getWebView()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    new-instance p1, Lcom/smartdigimkt/z2/j;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->B0:Ljava/util/List;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1}, Lcom/smartdigimkt/z2/j;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;Ljava/util/List;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/z2/c;->setUnitId(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 48
    .line 49
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/u4/c;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    const/4 v1, -0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    new-instance p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$b;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    :try_start_0
    new-instance p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->y0:Landroid/widget/ImageView;

    .line 86
    .line 87
    const-string v0, "sdm_reward_close"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findDrawable(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    const/16 v0, 0x60

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const v0, 0x800035

    .line 105
    .line 106
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    const/16 v0, 0x1e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->y0:Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->y0:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->x0:Z

    .line 121
    const/4 v1, 0x4

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_0
    const/16 v0, 0x8

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->K2()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->y0:Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->y0:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$c;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->y0:Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    :goto_3
    return-void
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "onSystemBackPressed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    const-string v2, "orientation"

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string p1, "landscape"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    const-string p1, "portrait"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    :goto_0
    const-string p1, "instanceId"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/n/h;->a()Lcom/smartdigimkt/n/h;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/v4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_1
    :goto_2
    return-void
.end method

.method public onDestory()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->z0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->z0:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 19
    .line 20
    const-string v2, "onSystemDestory"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/z1/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView$d;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V

    .line 43
    .line 44
    const-wide/16 v2, 0x1f4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    :goto_2
    return-void
.end method

.method public onFinishRedirection(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1, p0}, Lcom/smartdigimkt/v0/u;->a(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    .line 7
    return-void
.end method

.method public onRedirectionFailed(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1, p0}, Lcom/smartdigimkt/v0/u;->a(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    .line 7
    return-void
.end method

.method public onStartRedirection(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/smartdigimkt/v0/u;->b(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x/d;->H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->a(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    new-instance p1, Lcom/smartdigimkt/o/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lcom/smartdigimkt/o/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/o/a;->a(Lcom/smartdigimkt/x/d;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->H(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    :goto_2
    return-void
.end method

.method public preload()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u0:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u0:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v0:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v0:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w0:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "UTF-8"

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const-string v4, "text/html"

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->B0:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->E0:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->v0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u0:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "play.google.com"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    xor-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setWebviewClickable(Z)V

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/smartdigimkt/u4/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/smartdigimkt/u4/d;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setIntentFilter(Lcom/smartdigimkt/u4/d;)V

    .line 30
    :cond_0
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->A0:Lcom/smartdigimkt/f3/d;

    .line 3
    return-void
.end method

.method public setWebViewRid(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setWebviewClickable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->close()V

    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->y0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    :goto_1
    return-void
.end method

.method public webviewGoBack()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public webviewGoForward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public webviewLoad(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/z2/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->B0:Ljava/util/List;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/smartdigimkt/z2/j;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;Ljava/util/List;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/z2/j;->c(Lcom/smartdigimkt/x/d;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->B0:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->B0:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z2/j;->a(Ljava/util/List;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->B0:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->B0:Ljava/util/List;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/smartdigimkt/x/d;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z2/j;->c(Lcom/smartdigimkt/x/d;)V

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->A0:Lcom/smartdigimkt/f3/d;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/z2/c;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g0:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z2/c;->setUnitId(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h0:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z2/j;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/smartdigimkt/z2/j;->l()V

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->D0:Lcom/smartdigimkt/z2/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->K2()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->y0:Landroid/widget/ImageView;

    .line 118
    const/4 v0, 0x4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->preload()V

    .line 125
    return-void
.end method

.method public webviewReload()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->C0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->reload()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
