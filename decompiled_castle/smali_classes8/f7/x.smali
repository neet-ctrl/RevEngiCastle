.class public final Lf7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le7/c;
.end annotation

.annotation build Le7/d;
.end annotation

.annotation runtime Lf7/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/time/Duration;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation build Lf7/u;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lf7/v;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {p0}, Lf7/w;->a(Ljava/time/Duration;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    :goto_0
    return-wide v0
.end method
