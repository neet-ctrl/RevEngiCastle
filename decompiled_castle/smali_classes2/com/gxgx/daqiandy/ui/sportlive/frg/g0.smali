.class public final synthetic Lcom/gxgx/daqiandy/ui/sportlive/frg/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/g0;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/g0;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;

    check-cast p1, Lcom/gxgx/daqiandy/bean/LineupsInfo;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->m(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;Lcom/gxgx/daqiandy/bean/LineupsInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
