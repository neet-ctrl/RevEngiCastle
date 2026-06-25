.class public abstract Ljh/b$c;
.super Ljh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljh/b;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Ljava/lang/Long;)Ljh/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljh/f;

    .line 3
    .line 4
    const-string v1, "longValue"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljh/f;-><init>(Ljava/lang/Long;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final d(Lxg/g;Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Ljava/lang/String;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Ljava/lang/Boolean;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lxg/g<",
            "Ljava/lang/Object;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljh/b$c;->h()Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Ljava/lang/String;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Ljava/lang/Boolean;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Ljava/lang/Double;",
            "TT;>;",
            "Lxg/g<",
            "Ljava/lang/Object;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljh/b$c;->h()Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract h()Ljava/lang/Long;
.end method
