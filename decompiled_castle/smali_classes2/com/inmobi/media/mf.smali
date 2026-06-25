.class public abstract Lcom/inmobi/media/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/mf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getSimpleName(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method
