.class public final Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
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
    const-string v1, "key"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "movieId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p1, "vipEntryId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object p1
.end method
