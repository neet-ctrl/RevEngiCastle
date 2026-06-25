.class final Lcom/secmtp/sdk/splashad/mm/my$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/mm/my$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/splashad/mm/my$3;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/my$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/my$3$1;->mm:Lcom/secmtp/sdk/splashad/mm/my$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my$3$1;->mm:Lcom/secmtp/sdk/splashad/mm/my$3;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/my$3;->my:Lcom/secmtp/sdk/splashad/mm/my;

    .line 5
    .line 6
    iget-wide v2, v1, Lcom/secmtp/sdk/splashad/mm/my;->mv:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v4, v2, v4

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/splashad/mm/my;->mm(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my$3$1;->mm:Lcom/secmtp/sdk/splashad/mm/my$3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/mm/my$3;->my:Lcom/secmtp/sdk/splashad/mm/my;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/mm/my;->onSplashAdDismiss()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/my$3;->mu:Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/secmtp/sdk/splashad/mm/my$3;->mv:J

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4, v5, v2, v3}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;->onAdTick(JJ)V

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my$3$1;->mm:Lcom/secmtp/sdk/splashad/mm/my$3;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/mm/my$3;->my:Lcom/secmtp/sdk/splashad/mm/my;

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/secmtp/sdk/splashad/mm/my;->mv:J

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/secmtp/sdk/splashad/mm/my$3;->mw:J

    .line 42
    sub-long/2addr v2, v4

    .line 43
    .line 44
    iput-wide v2, v1, Lcom/secmtp/sdk/splashad/mm/my;->mv:J

    .line 45
    return-void
.end method
