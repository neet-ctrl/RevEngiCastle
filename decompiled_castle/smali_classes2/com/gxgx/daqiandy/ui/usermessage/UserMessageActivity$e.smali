.class public final Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$e;->a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$e;->a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string v3, "package"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "fromParts(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$e;->a:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
