.class final Lcom/secmtp/sdk/splashad/mm/my$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/mm/my;->mm(Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

.field final synthetic mn:J

.field final synthetic mu:J

.field final synthetic mv:Lcom/secmtp/sdk/splashad/mm/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/my$4;->mv:Lcom/secmtp/sdk/splashad/mm/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/my$4;->mm:Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/secmtp/sdk/splashad/mm/my$4;->mn:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/secmtp/sdk/splashad/mm/my$4;->mu:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my$4;->mm:Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/secmtp/sdk/splashad/mm/my$4;->mn:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/my$4;->mv:Lcom/secmtp/sdk/splashad/mm/my;

    .line 9
    .line 10
    iget-wide v3, v3, Lcom/secmtp/sdk/splashad/mm/my;->mv:J

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;->onAdTick(JJ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my$4;->mv:Lcom/secmtp/sdk/splashad/mm/my;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/secmtp/sdk/splashad/mm/my;->mv:J

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/secmtp/sdk/splashad/mm/my$4;->mu:J

    .line 20
    sub-long/2addr v1, v3

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/secmtp/sdk/splashad/mm/my;->mv:J

    .line 23
    :cond_0
    return-void
.end method
