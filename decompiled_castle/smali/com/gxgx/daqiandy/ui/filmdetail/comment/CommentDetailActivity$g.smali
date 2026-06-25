.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->E0()V
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
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

.field public final synthetic Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$g;->X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$g;->Y:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$g;->X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$g;->Y:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$g;->Y:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
