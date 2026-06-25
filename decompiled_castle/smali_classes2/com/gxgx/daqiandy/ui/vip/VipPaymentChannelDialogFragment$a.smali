.class public final Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;ZZZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    move-object v5, p3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p4

    .line 24
    .line 25
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    move-object v6, p3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v6, p5

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move v2, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment$a;->a(ZZZLjava/lang/Long;Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(ZZZLjava/lang/Long;Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;
    .locals 2
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    const-string v1, "is_show_payment_method"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    const-string p1, "india_premium_code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    const-string p1, "isAgent"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    :goto_0
    const-string p3, "movieId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    const-string p1, "price"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p1, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelDialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object p1
.end method
