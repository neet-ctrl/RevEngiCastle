.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$r1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$r1;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "showViewTime====onFinish"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$r1;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->q2(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$r1;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->p2(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$r1;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->Q0()Landroidx/lifecycle/MutableLiveData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$r1;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->P0()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "showViewTime====onTick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$r1;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->q2(Z)V

    .line 12
    return-void
.end method
