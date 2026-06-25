.class public abstract Lfh/j0$j$a;
.super Lfh/j0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/j0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
    invoke-direct {p0, v0}, Lfh/j0$j;-><init>(Lfh/j0$a;)V

    .line 5
    return-void
.end method

.method public static b(Lxg/o;Lxg/o;)Lfh/j0$j$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxg/o;->c(Lxg/o;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfh/v;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lfh/v;-><init>(Lxg/o;Lxg/o;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Start time is later than end time."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Lfh/j0$j$a;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/j0$j$b;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/j0$j;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c()Lxg/o;
.end method

.method public abstract d()Lxg/o;
.end method
