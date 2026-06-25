.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity$h;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-gt p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity$h;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/h0;->d(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity$h;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;->i0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity$h;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/h0;->e(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
