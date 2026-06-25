.class public final Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$d;
.super Lcom/gxgx/daqiandy/ui/rewardcenter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$d;->d:Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/b;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$d;->c:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final openHelperCenter()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$d;->d:Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    :cond_0
    return-void
.end method
