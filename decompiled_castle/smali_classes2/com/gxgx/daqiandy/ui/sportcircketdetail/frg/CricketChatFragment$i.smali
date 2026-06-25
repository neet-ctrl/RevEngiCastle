.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$i;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$i;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v10, 0xf8

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->N(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;Ljava/lang/String;Ljava/lang/String;ILcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)V

    .line 21
    return-void
.end method
