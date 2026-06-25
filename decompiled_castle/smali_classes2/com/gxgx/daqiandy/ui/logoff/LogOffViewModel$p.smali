.class public final Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$p;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$p;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$p;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->w()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$p;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$p;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->w()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$p;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->Q(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$p;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 38
    .line 39
    const/16 v1, 0x3c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->Q(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$p;->X:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->V()V

    .line 48
    :goto_0
    return-void
.end method
