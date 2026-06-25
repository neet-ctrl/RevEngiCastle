.class public final Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;)Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "renewRemind2Bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->L(Lcom/gxgx/daqiandy/bean/RenewRemind2Bean;)V

    .line 14
    return-object v0
.end method
