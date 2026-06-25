.class public final Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;-><init>()V
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
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 1
    const-string v0, "onCancel"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v3, 0x7f13073f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v0, v1, v3, v4, v2}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onError==="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v2, 0x7f130743

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {p1, v0, v2, v3, v1}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string p1, "onSuccess"

    .line 2
    .line 3
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->D(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v3, 0x7f13074b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v1, v3, v0, v2}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->Y()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1, v0}, Lmc/eq;->lq(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;->t(Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;)Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$c;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/share/ShareFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
