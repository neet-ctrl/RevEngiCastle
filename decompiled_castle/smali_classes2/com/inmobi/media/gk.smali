.class public abstract Lcom/inmobi/media/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ga;

.field public static b:I

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v1, "imtelemetrydboverflow"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    sput-object v0, Lcom/inmobi/media/gk;->a:Lcom/inmobi/media/Ga;

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    sput v0, Lcom/inmobi/media/gk;->b:I

    .line 20
    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/inmobi/media/gk;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/gk;->a:Lcom/inmobi/media/Ga;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    const-string v3, "count"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    :cond_0
    sput v1, Lcom/inmobi/media/gk;->b:I

    .line 26
    .line 27
    :cond_1
    sget v0, Lcom/inmobi/media/gk;->b:I

    .line 28
    return v0
.end method
