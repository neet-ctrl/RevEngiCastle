.class public abstract Lk4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc7/c$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()Lk4/q;
.end method

.method public abstract b(Lg4/e;)Lk4/q$a;
.end method

.method public abstract c(Lg4/f;)Lk4/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/f<",
            "*>;)",
            "Lk4/q$a;"
        }
    .end annotation
.end method

.method public d(Lg4/f;Lg4/e;Lg4/j;)Lk4/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/f<",
            "TT;>;",
            "Lg4/e;",
            "Lg4/j<",
            "TT;[B>;)",
            "Lk4/q$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/q$a;->c(Lg4/f;)Lk4/q$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lk4/q$a;->b(Lg4/e;)Lk4/q$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lk4/q$a;->e(Lg4/j;)Lk4/q$a;

    .line 10
    return-object p0
.end method

.method public abstract e(Lg4/j;)Lk4/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/j<",
            "*[B>;)",
            "Lk4/q$a;"
        }
    .end annotation
.end method

.method public abstract f(Lk4/r;)Lk4/q$a;
.end method

.method public abstract g(Ljava/lang/String;)Lk4/q$a;
.end method
