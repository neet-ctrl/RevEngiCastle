.class public final La3/d9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/l1;


# instance fields
.field public final synthetic a:Lv1/h;

.field public final synthetic b:La3/lc;

.field public final synthetic c:Llt/a;


# direct methods
.method public constructor <init>(Lv1/h;La3/lc;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/d9;->a:Lv1/h;

    .line 5
    .line 6
    iput-object p2, p0, La3/d9;->b:La3/lc;

    .line 7
    .line 8
    iput-object p3, p0, La3/d9;->c:Llt/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu1/m2;FLat/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La3/c9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La3/c9;

    .line 7
    .line 8
    iget v1, v0, La3/c9;->H:I

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
    iput v1, v0, La3/c9;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/c9;

    .line 21
    .line 22
    check-cast p3, Lct/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, La3/c9;-><init>(La3/d9;Lct/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, La3/c9;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v2, v0, La3/c9;->H:I

    .line 32
    .line 33
    iget-object v3, p0, La3/d9;->c:Llt/a;

    .line 34
    .line 35
    iget-object v4, p0, La3/d9;->b:La3/lc;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p3, p0, La3/d9;->a:Lv1/h;

    .line 60
    .line 61
    iput v5, v0, La3/c9;->H:I

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Lv1/h;->a(Lu1/m2;FLat/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-virtual {v4}, La3/lc;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Llt/a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance p2, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :goto_2
    invoke-virtual {v4}, La3/lc;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Llt/a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    throw p1
.end method
