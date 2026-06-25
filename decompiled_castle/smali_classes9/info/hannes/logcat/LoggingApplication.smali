.class public Linfo/hannes/logcat/LoggingApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/hannes/logcat/LoggingApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "a",
        "LogcatCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqg/d;->b()V

    .line 6
    .line 7
    sget-object v0, Lvs/b;->a:Lvs/b$b;

    .line 8
    .line 9
    new-instance v1, Lrg/a;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3}, Lrg/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvs/b$b;->F(Lvs/b$c;)V

    .line 19
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Linfo/hannes/logcat/LoggingApplication;->a()V

    .line 7
    return-void
.end method
