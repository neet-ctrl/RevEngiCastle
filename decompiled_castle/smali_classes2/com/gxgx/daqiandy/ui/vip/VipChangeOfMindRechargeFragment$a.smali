.class public final Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;-><init>()V

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
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "param2"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->q(Landroid/graphics/Bitmap;)V

    .line 27
    return-object v0
.end method
