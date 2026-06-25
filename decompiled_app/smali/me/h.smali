.class public final Lme/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Lme/j;

.field public final synthetic E:Ln8/y;

.field public final synthetic F:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLme/j;Ln8/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lme/h;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Lme/h;->D:Lme/j;

    .line 7
    .line 8
    iput-object p3, p0, Lme/h;->E:Ln8/y;

    .line 9
    .line 10
    iput-object p4, p0, Lme/h;->F:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lme/h;->C:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    const p1, 0x7f1205a1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v10}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lxl/y9;->a()Lg4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance p1, Lcf/h;

    .line 42
    .line 43
    iget-object p2, p0, Lme/h;->F:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, p2, v1}, Lcf/h;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    const p2, -0x64b9f64e

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const p1, 0x28d8aece

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, p1}, Lf3/s;->Z(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lme/h;->D:Lme/j;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v1, p0, Lme/h;->E:Ln8/y;

    .line 69
    .line 70
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr p2, v4

    .line 75
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 82
    .line 83
    if-ne v4, p2, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v4, Lld/f;

    .line 86
    .line 87
    const/4 p2, 0x7

    .line 88
    invoke-direct {v4, p2, p1, v1}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object v6, v4

    .line 95
    check-cast v6, Llt/a;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v10, p1}, Lf3/s;->q(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v11, 0xc00

    .line 102
    .line 103
    const/16 v12, 0xd2

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 115
    .line 116
    return-object p1
.end method
