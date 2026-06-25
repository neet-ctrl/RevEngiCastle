.class public final Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/gxgx/daqiandy/bean/AdsBean;)Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;
    .locals 3
    .param p1    # Lcom/gxgx/daqiandy/bean/AdsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "param1"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;-><init>()V

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method
