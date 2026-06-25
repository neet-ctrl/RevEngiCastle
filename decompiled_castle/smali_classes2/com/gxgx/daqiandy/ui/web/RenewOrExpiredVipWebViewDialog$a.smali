.class public final Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lmd/a3;->a:Lmd/a3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lmd/a3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "url_key"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance p1, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/web/RenewOrExpiredVipWebViewDialog;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object p1
.end method
