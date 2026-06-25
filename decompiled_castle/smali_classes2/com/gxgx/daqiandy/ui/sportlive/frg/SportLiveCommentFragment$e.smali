.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$e;->X:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$e;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 5
    .line 6
    iput p3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$e;->Z:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$e;->X:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getParentData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$e;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 9
    .line 10
    iget v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$e;->Z:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->I(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;Lcom/gxgx/daqiandy/bean/SportComment;I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$e;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->N()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$e;->Z:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportComment;->getId()Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;->O(ILjava/lang/Long;Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$e;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
