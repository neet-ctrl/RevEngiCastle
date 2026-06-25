.class public abstract Lk4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/q$a;
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

.method public static a()Lk4/q$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk4/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk4/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lg4/e;
.end method

.method public abstract c()Lg4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/f<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/q;->e()Lg4/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk4/q;->c()Lg4/f;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lg4/f;->c()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lg4/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    return-object v0
.end method

.method public abstract e()Lg4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/j<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lk4/r;
.end method

.method public abstract g()Ljava/lang/String;
.end method
