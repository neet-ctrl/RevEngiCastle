.class public final Lus/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lus/a;


# instance fields
.field public final a:Lus/h;

.field public b:La4/n;


# direct methods
.method public constructor <init>(Lus/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/u;->a:Lus/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt4/h0;)V
    .locals 12

    .line 1
    new-instance v0, Lt2/z0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lt2/z0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lus/u;->a:Lus/h;

    .line 8
    .line 9
    invoke-static {v3}, Lus/j;->a(Lus/h;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, v3, Lus/h;->l0:La4/p0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    move v10, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    sget-object v1, Lu4/h1;->g:Lf3/b3;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La4/c0;

    .line 29
    .line 30
    iget-wide v5, v3, Lus/h;->Z:J

    .line 31
    .line 32
    iget-wide v7, v3, Lus/h;->a0:J

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lus/c;->b(Lt4/h0;Lus/h;FJJ)Ld4/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v10}, Ld4/b;->h(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v3, Lus/h;->a0:J

    .line 45
    .line 46
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    xor-long v6, v5, v7

    .line 52
    .line 53
    iget-object v3, v2, Lt4/h0;->C:Lc4/b;

    .line 54
    .line 55
    invoke-interface {v3}, Lc4/d;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v4, v8, v9}, Lz3/d;->f(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    new-instance v11, Lrh/x;

    .line 64
    .line 65
    const/16 v3, 0x19

    .line 66
    .line 67
    invoke-direct {v11, v3, v0, p1}, Lrh/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v2

    .line 71
    invoke-static/range {v5 .. v11}, Lus/c;->d(Lc4/d;JJZLlt/k;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, La4/c0;->a(Ld4/b;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
