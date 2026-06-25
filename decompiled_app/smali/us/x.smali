.class public final synthetic Lus/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lus/a0;

.field public final synthetic D:Lt4/h0;

.field public final synthetic E:J

.field public final synthetic F:Lmt/w;

.field public final synthetic G:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lus/a0;Lt4/h0;JLmt/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/x;->C:Lus/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lus/x;->D:Lt4/h0;

    .line 7
    .line 8
    iput-wide p3, p0, Lus/x;->E:J

    .line 9
    .line 10
    iput-object p5, p0, Lus/x;->F:Lmt/w;

    .line 11
    .line 12
    iput-object p6, p0, Lus/x;->G:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld4/b;

    .line 2
    .line 3
    const-string v0, "layer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lus/x;->C:Lus/a0;

    .line 9
    .line 10
    iget-object v0, v5, Lus/a0;->a:Lus/h;

    .line 11
    .line 12
    iget v1, v0, Lus/h;->g0:F

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ld4/b;->g(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lus/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lus/h;->l0:La4/p0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ld4/b;->h(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lus/x;->D:Lt4/h0;

    .line 30
    .line 31
    iget-object v1, v0, Lt4/h0;->C:Lc4/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lc4/d;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Lvl/jf;->f(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    new-instance v1, Le5/o;

    .line 42
    .line 43
    iget-wide v2, p0, Lus/x;->E:J

    .line 44
    .line 45
    iget-object v4, p0, Lus/x;->F:Lmt/w;

    .line 46
    .line 47
    iget-object v6, p0, Lus/x;->G:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Le5/o;-><init>(JLmt/w;Lus/a0;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7, v8, p1, v1}, Lt4/h0;->f(JLd4/b;Llt/k;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lvl/we;->a(Lc4/d;Ld4/b;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 59
    .line 60
    return-object p1
.end method
