.class public final synthetic Lkf/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkf/g;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lkf/g;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkf/g;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkf/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/g;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llt/a;

    .line 9
    .line 10
    iget-object v1, p0, Lkf/g;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llt/o;

    .line 13
    .line 14
    check-cast p1, Lz3/a;

    .line 15
    .line 16
    check-cast p2, Lz3/a;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    check-cast p4, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2, p3, p4}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lkf/g;->D:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lkf/o;

    .line 41
    .line 42
    iget-object v0, p0, Lkf/g;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf3/b1;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Lkb/w;

    .line 54
    .line 55
    check-cast p4, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-string p1, "title"

    .line 62
    .line 63
    invoke-static {v3, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "desc"

    .line 67
    .line 68
    invoke-static {v4, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "priority"

    .line 72
    .line 73
    invoke-static {v5, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lkf/m;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v1 .. v8}, Lkf/m;-><init>(Lkf/o;Ljava/lang/String;Ljava/lang/String;Lkb/w;JLat/c;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-static {p1, p3, p3, v1, p2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lkf/o;->E:Lgb/a;

    .line 92
    .line 93
    const-string p2, "Task Added"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
