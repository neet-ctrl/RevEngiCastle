.class public abstract Lfh/b$b;
.super Lfh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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
    invoke-direct {p0, v0}, Lfh/b;-><init>(Lfh/b$a;)V

    .line 5
    return-void
.end method

.method public static b(J)Lfh/b$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfh/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lfh/c;-><init>(J)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Lfh/b$g;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b$h;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b$b;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b$c;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b$d;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b$e;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/b;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c()J
.end method
