.class public Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;
.super Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
.source "SourceFile"


# static fields
.field private static final x0:Ljava/lang/String; = "ATSplashWebview"


# instance fields
.field private w0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public finishAdSession()V
    .locals 0

    return-void
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->w0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->w0:Ljava/lang/String;

    .line 3
    return-void
.end method
