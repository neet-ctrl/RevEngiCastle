.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-wide v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-wide v8, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    move-wide/from16 v8, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    move v10, v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    move/from16 v10, p7

    .line 27
    :goto_2
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v3 .. v10}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;JJI)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Long;JJI)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    const-string v1, "film_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    const-string p2, "episode_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    const-string p2, "currentPosition"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    const-string p2, "home_open"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    :cond_0
    return-void
.end method
