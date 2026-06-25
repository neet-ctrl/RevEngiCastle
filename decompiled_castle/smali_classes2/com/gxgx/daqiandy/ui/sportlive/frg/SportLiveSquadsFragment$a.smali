.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;-><init>()V

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
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method
