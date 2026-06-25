.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    move p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$a;->a(Ljava/lang/Integer;ZZ)Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ZZ)Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    :goto_0
    const-string v2, "param1"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string p1, "param2"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string p1, "param3"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v0
.end method
