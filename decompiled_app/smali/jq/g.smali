.class public final Ljq/g;
.super Lc2/p0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final E:Lzp/f;


# direct methods
.method public constructor <init>(Lzp/f;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc2/p0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq/g;->E:Lzp/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Liq/f;

    .line 2
    .line 3
    check-cast p1, Lkq/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkq/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxl/qg;->c(Ljava/lang/String;)Lxl/og;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljq/a;

    .line 14
    .line 15
    iget-object v2, p0, Ljq/g;->E:Lzp/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzp/f;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lyk/f;->b:Lyk/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lyk/f;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0xc337960

    .line 31
    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lkq/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lc2/n1;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lc2/n1;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance v3, Ljq/b;

    .line 49
    .line 50
    invoke-direct {v3, v2, p1, v0}, Ljq/b;-><init>(Landroid/content/Context;Lkq/a;Lxl/og;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {v1, v0, v3, p1}, Ljq/a;-><init>(Lxl/og;Ljq/d;Lkq/a;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
