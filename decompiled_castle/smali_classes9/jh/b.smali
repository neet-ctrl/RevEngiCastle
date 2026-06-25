.class public abstract Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/b$b;,
        Ljh/b$c;,
        Ljh/b$a;,
        Ljh/b$d;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
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

.method public static a(Z)Ljh/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljh/b$a;->g(Ljava/lang/Boolean;)Ljh/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(D)Ljh/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljh/b$b;->g(Ljava/lang/Double;)Ljh/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(J)Ljh/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljh/b$c;->g(Ljava/lang/Long;)Ljh/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljh/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljh/b$d;->g(Ljava/lang/String;)Ljh/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract d(Lxg/g;Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
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
.end method
