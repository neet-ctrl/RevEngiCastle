.class public final Lcom/gxgx/daqiandy/ui/web/WebViewFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$f;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$f;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f13073f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 16
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$f;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f130743

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v3, v1, v2}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 21
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$f;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f13074b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v3, v1, v2}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$f;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->y(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 21
    return-void
.end method
