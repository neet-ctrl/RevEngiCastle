.class public final Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;IILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;->a(I)Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;-><init>()V

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
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method
