.class public abstract Lfh/a$c;
.super Lfh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
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
    invoke-direct {p0, v0}, Lfh/a;-><init>(Lfh/a$a;)V

    .line 5
    return-void
.end method

.method public static b(Lfh/a0;)Lfh/a$c;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bucketBoundaries"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lfh/k;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfh/k;-><init>(Lfh/a0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Lfh/a$f;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/a$b;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/a$c;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/a$d;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/a;",
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

.method public abstract c()Lfh/a0;
.end method
