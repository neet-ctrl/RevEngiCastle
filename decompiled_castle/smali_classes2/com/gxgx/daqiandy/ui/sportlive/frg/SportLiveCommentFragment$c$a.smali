.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$c$a;->a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$c$a;->b:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 5
    .line 6
    iput p3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$c$a;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$c$a;->a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->N()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$c$a;->b:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 9
    .line 10
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$c$a;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$c$a;->b:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getParentData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportComment;->getId()Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v2

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$c$a;->a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->E(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;)Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "sportVideoCommentAdapter"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 49
    move-result-object v9

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move v4, p3

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentViewModel;->M(Ljava/lang/String;Ljava/lang/String;ILcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 57
    return-void
.end method
