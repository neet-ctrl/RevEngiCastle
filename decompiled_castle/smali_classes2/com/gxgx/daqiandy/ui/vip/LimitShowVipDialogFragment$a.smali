.class public final Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$a;ILjava/lang/String;ZIILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$a;->a(ILjava/lang/String;ZI)Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZI)Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "arg0"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v2, "mType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-string p1, "mArg0"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "is_unlock"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    const-string p1, "previewTime"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method
