.class public abstract Lfh/j0$j$b;
.super Lfh/j0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/j0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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

.method public static b(Lxg/o;)Lfh/j0$j$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfh/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfh/w;-><init>(Lxg/o;)V

    .line 6
    return-object v0
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
    invoke-interface {p2, p0}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c()Lxg/o;
.end method
