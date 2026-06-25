.class public final synthetic Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/b;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/b;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;

    check-cast p1, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->s(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
