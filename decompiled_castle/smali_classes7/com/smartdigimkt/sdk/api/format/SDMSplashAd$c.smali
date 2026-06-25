.class Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

.field final synthetic val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mFetchAdTimeout:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/r8/b;->startCountDown(J)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/r8/i;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/r8/i;->a(Landroid/content/Context;Lcom/smartdigimkt/r8/k;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 36
    return-void
.end method
