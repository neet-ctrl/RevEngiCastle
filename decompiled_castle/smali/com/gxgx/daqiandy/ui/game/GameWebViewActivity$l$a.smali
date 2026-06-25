.class public final Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->e(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->f(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;I)V

    return-void
.end method

.method private static final e(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->Z(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0()Lad/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final f(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->h0()Lad/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lad/b;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a$a;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 40
    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-static {p1, v0, v2, v1}, Lad/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/game/t;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, Lcom/gxgx/daqiandy/ui/game/t;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GameWebViewActivity===ZipDownloader onFailure"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lmd/n1;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->l0()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$l$a;->c:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;

    .line 47
    .line 48
    new-instance v2, Lcom/gxgx/daqiandy/ui/game/u;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1}, Lcom/gxgx/daqiandy/ui/game/u;-><init>(Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
