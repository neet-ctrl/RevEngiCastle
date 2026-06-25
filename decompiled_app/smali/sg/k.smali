.class public final Lsg/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:Liw/j;

.field public final synthetic D:F


# direct methods
.method public constructor <init>(Liw/j;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/k;->C:Liw/j;

    .line 5
    .line 6
    iput p2, p0, Lsg/k;->D:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsg/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsg/j;

    .line 7
    .line 8
    iget v1, v0, Lsg/j;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsg/j;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsg/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsg/j;-><init>(Lsg/k;Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsg/j;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lsg/j;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lws/l;

    .line 52
    .line 53
    iget-object p2, p1, Lws/l;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p1, p1, Lws/l;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Lsg/k;->D:F

    .line 72
    .line 73
    div-float/2addr v4, v2

    .line 74
    int-to-float p1, p1

    .line 75
    cmpl-float p1, p1, v4

    .line 76
    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lsg/j;->G:I

    .line 87
    .line 88
    iget-object p2, p0, Lsg/k;->C:Liw/j;

    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 98
    .line 99
    return-object p1
.end method
