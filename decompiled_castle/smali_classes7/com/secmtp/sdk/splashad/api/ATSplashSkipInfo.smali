.class public Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ATSplashSkipInfo"


# instance fields
.field mATSplashSkipAdListener:Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

.field mCallbackInterval:J

.field mContainer:Landroid/view/ViewGroup;

.field mCountDownDuration:J

.field mSkipView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJLcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mSkipView:Landroid/view/View;

    .line 3
    iput-wide p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mCountDownDuration:J

    .line 4
    iput-wide p4, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mCallbackInterval:J

    .line 5
    iput-object p6, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mATSplashSkipAdListener:Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    const-wide/16 p4, 0x7d0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    .line 6
    iput-wide p4, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mCountDownDuration:J

    .line 7
    :cond_0
    iget-wide p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mCallbackInterval:J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_1

    const-wide/16 p1, 0x3e8

    .line 8
    iput-wide p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mCallbackInterval:J

    return-void

    :cond_1
    const-wide/16 p3, 0x14

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 9
    iput-wide p3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mCallbackInterval:J

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;)V
    .locals 7

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;-><init>(Landroid/view/View;JJLcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;)V

    return-void
.end method


# virtual methods
.method public canUseCustomSkipView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mSkipView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mSkipView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mSkipView:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mATSplashSkipAdListener:Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    .line 13
    return-void
.end method

.method public getATSplashSkipAdListener()Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mATSplashSkipAdListener:Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    .line 3
    return-object v0
.end method

.method public getCallbackInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mCallbackInterval:J

    .line 3
    return-wide v0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mContainer:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getCountDownDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mCountDownDuration:J

    .line 3
    return-wide v0
.end method

.method public getSkipView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mSkipView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->mContainer:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method
