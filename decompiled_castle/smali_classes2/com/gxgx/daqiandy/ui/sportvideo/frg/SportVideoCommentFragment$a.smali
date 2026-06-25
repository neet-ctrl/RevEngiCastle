.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;-><init>()V

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
    const-string v2, "param1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    return-object v0
.end method
