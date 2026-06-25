.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->e(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->f(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final e(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0()Lad/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameWebViewBinding;->webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    const-string v1, "webView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->I0(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0()Lad/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "err_msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "GameWebViewActivity===zip4jUnZip onFailure"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lmd/n1;->i(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 60
    .line 61
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/w;

    .line 62
    .line 63
    invoke-direct {v1, v0, p2}, Lcom/gxgx/daqiandy/ui/game/w;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWebViewActivity===zip4jUnZip onZipProgress"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lad/h;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->b:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    new-instance v3, Lcom/gxgx/daqiandy/ui/game/v;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lcom/gxgx/daqiandy/ui/game/v;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "GameWebViewActivity===zip4jUnZip onSuccessonSuccess"

    .line 28
    .line 29
    invoke-static {v0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
