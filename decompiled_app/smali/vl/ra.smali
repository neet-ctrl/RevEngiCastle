.class public abstract Lvl/ra;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I

.field public static b:Lg4/f;


# direct methods
.method public static final a(Ln8/w;Lst/d;Lrc/l0;Lrc/l0;Lrc/l0;Lrc/l0;Ln3/d;)V
    .locals 3

    .line 1
    new-instance v0, Lo8/j;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/w;->g:Ln8/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Lo8/i;

    .line 9
    .line 10
    invoke-static {v2}, Lvl/m1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ln8/k0;->b(Ljava/lang/String;)Ln8/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo8/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p6}, Lo8/j;-><init>(Lo8/i;Lst/d;Ln3/d;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lxs/u;->C:Lxs/u;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ln8/r;

    .line 36
    .line 37
    const-string p6, "navDeepLink"

    .line 38
    .line 39
    invoke-static {p1, p6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p6, v0, Lcm/c;->e:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p2, v0, Lo8/j;->i:Llt/k;

    .line 51
    .line 52
    iput-object p3, v0, Lo8/j;->j:Llt/k;

    .line 53
    .line 54
    iput-object p4, v0, Lo8/j;->k:Llt/k;

    .line 55
    .line 56
    iput-object p5, v0, Lo8/j;->l:Llt/k;

    .line 57
    .line 58
    iget-object p0, p0, Ln8/w;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo8/j;->a()Ln8/u;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
