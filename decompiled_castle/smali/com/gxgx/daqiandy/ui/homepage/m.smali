.class public final synthetic Lcom/gxgx/daqiandy/ui/homepage/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/m;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/m;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->d0(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V

    return-void
.end method
