.class public Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lv/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv/f;->a:Lcom/airbnb/lottie/m;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv/f;->a:Lcom/airbnb/lottie/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/m;->debug(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv/f;->a:Lcom/airbnb/lottie/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/m;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv/f;->a:Lcom/airbnb/lottie/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/m;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static d(Lcom/airbnb/lottie/m;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lv/f;->a:Lcom/airbnb/lottie/m;

    .line 3
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv/f;->a:Lcom/airbnb/lottie/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv/f;->a:Lcom/airbnb/lottie/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
