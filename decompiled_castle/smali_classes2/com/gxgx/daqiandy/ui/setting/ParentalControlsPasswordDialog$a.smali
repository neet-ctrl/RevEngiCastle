.class public final Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "password"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;-><init>()V

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
    const-string p1, "mPassword"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string p1, "rating"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method
