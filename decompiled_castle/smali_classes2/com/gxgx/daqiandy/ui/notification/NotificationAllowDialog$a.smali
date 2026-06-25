.class public final Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/notification/NotificationAllowDialog;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "param1"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    sget-object p1, Lcom/gxgx/daqiandy/ui/notification/a;->c:Lcom/gxgx/daqiandy/ui/notification/a$a;

    .line 21
    .line 22
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/notification/a$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/ui/notification/a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/notification/a;->j()V

    .line 34
    return-object v0
.end method
