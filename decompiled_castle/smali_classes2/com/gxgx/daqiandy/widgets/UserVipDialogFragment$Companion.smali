.class public final Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;
    .locals 3
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v2, "param1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p1, "param2"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p1, "param3"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method
