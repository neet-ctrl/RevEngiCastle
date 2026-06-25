.class public final synthetic Lcom/gxgx/daqiandy/ui/sportlive/frg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/f;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/f;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/SportLiveCommentEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->r(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Lcom/gxgx/daqiandy/event/SportLiveCommentEvent;)V

    return-void
.end method
