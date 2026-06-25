.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$c;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$c;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->w()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$c;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->h(Lcom/gxgx/daqiandy/bean/SportComment;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$c;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->t(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$c;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->u(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method
