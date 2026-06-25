.class public abstract Lcom/inmobi/media/U9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/inmobi/media/Ga;


# direct methods
.method public static final a()Lcom/inmobi/media/Ga;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/Ga;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v1, "CrashSession-store"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/Ga;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/inmobi/media/U9;->a:Lcom/inmobi/media/Ga;

    .line 23
    return-object v0
.end method
