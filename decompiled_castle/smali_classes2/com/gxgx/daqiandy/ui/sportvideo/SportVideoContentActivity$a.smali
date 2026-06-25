.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/SportVideo;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/SportVideo;Ljava/lang/Long;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/SportVideo;Ljava/lang/Long;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/SportVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v1, "video"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide p2

    .line 31
    .line 32
    const-string v1, "match_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    :cond_2
    const-string p2, "match_type_open_comment"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method
