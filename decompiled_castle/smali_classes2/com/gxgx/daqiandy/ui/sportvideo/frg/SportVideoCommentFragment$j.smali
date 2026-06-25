.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->j0(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V
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
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$j;->X:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$j;->Y:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$j;->X:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$j;->Y:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getParentData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportComment;->getId()Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->F(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/lang/Long;)V

    .line 20
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$j;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
