.class final Lcom/secmtp/sdk/splashad/mm/my$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/mm/my;->mm(Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/view/ViewGroup;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

.field final synthetic mu:Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

.field final synthetic mv:J

.field final synthetic mw:J

.field final synthetic my:Lcom/secmtp/sdk/splashad/mm/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/my;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/common/vu/mm/my$mn;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/my$3;->my:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/my$3;->mm:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/splashad/mm/my$3;->mn:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/splashad/mm/my$3;->mu:Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/secmtp/sdk/splashad/mm/my$3;->mv:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/secmtp/sdk/splashad/mm/my$3;->mw:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my$3;->mm:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my$3;->mn:Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;Lcom/secmtp/sdk/core/common/vu/mm/my$mn;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/secmtp/sdk/splashad/mm/my$3$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/splashad/mm/my$3$1;-><init>(Lcom/secmtp/sdk/splashad/mm/my$3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 25
    :cond_1
    return-void
.end method
