.class public final synthetic Lcom/gxgx/daqiandy/ui/sportlive/frg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/y;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/y;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/SportLiveCommentEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->B(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;Lcom/gxgx/daqiandy/event/SportLiveCommentEvent;)V

    return-void
.end method
