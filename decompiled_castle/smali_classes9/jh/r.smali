.class public abstract Ljh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/r$b;
    }
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

.method public static f()Ljh/r;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljh/r$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljh/r$b;-><init>(Ljh/r$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Lxg/d;
.end method

.method public abstract b()Llh/i;
.end method

.method public abstract c()Lnh/b;
.end method

.method public abstract d()Lkh/b;
.end method

.method public abstract e()Lio/opencensus/trace/f;
.end method
