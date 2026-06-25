.class public final synthetic Lcom/gxgx/daqiandy/ui/sportlive/frg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/b;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/b;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/b;->X:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/b;->Y:I

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->n(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;I)V

    return-void
.end method
