.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->initListener()V
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

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;->X:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;

    .line 5
    .line 6
    iput p3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;->Z:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;->X:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getChildData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/SportComment;->getNickname()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;->a(ILjava/lang/String;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "SportCommentSendFragment"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d$a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;->X:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 39
    .line 40
    iget v4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;->Z:I

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d$a;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->J(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;)V

    .line 47
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
