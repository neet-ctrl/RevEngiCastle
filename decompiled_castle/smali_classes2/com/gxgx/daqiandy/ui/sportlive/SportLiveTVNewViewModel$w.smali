.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$w;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$w;->X:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$w;->X:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->w()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$w;->X:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    add-long/2addr v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->Z(J)V

    .line 15
    return-void
.end method
