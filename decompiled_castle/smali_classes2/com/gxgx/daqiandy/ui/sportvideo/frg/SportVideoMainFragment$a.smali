.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/SportVideo;Lcom/gxgx/daqiandy/bean/SportVideoBean;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/SportVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/bean/SportVideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "video"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;-><init>()V

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "param1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    :cond_0
    const-string p1, "param2"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    const-string p1, "param3"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method
