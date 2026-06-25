.class public abstract Lfh/d0$c;
.super Lfh/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lfh/d0;-><init>(Lfh/d0$a;)V

    .line 5
    return-void
.end method

.method public static c(Lfh/b0$c;J)Lfh/d0$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfh/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lfh/s;-><init>(Lfh/b0$c;J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lfh/b0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfh/d0$c;->d()Lfh/b0$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Lfh/d0$b;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/d0$c;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/d0;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d()Lfh/b0$c;
.end method

.method public abstract e()J
.end method
