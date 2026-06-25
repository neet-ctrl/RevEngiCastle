.class public final Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;ZILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog$a;->a(Z)Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "whiteStyle"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    new-instance p1, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/vip/BrazilPayChannelShowDialog;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p1
.end method
