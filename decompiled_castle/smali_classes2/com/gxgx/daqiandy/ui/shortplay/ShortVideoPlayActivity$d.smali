.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$d;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkChange(ZZ)V
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "netState===isWifi==="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$d;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->g2(Z)V

    return-void
.end method
