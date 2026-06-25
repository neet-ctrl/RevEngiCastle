.class public Lcom/mbridge/msdk/dycreator/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean p0, Lcom/mbridge/msdk/dycreator/utils/g;->a:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/SecurityManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    .line 10
    .line 11
    new-instance p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method
