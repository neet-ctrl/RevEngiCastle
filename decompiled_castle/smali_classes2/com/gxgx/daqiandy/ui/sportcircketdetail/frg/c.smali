.class public final synthetic Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/c;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/c;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/CricketHeadTypeEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->z(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/event/CricketHeadTypeEvent;)V

    return-void
.end method
