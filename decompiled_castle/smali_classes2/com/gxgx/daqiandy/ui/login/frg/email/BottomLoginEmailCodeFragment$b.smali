.class public final Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$b;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "email"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v2, "param1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    :cond_0
    const-string p2, "param2"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method
