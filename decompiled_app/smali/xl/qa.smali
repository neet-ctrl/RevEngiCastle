.class public abstract Lxl/qa;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lv9/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Llt/a;)Lv9/c0;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroidx/lifecycle/f0;

    .line 17
    .line 18
    sget-object v0, Lv9/c0;->c:Lv9/b0;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lv9/d0;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lv9/d0;-><init>(Ljava/util/concurrent/Executor;Lv9/j;Ljava/lang/String;Llt/a;Landroidx/lifecycle/f0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lv9/c0;

    .line 37
    .line 38
    invoke-direct {p1, v6, p0}, Lv9/c0;-><init>(Landroidx/lifecycle/f0;Lw5/k;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
