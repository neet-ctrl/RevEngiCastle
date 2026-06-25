.class public final Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;Ljava/lang/String;IILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment$a;->a(Ljava/lang/String;I)Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "times"

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
    const-string v1, "key"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    const-string p1, "key1"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    new-instance p1, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/vip/GoldExchangeVipDialogFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object p1
.end method
