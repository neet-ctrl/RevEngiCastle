.class public final Log/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3/b1;

.field public final synthetic c:Lf3/b1;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLf3/b1;Lf3/b1;Lti/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Log/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Log/i;->b:Lf3/b1;

    iput-object p3, p0, Log/i;->c:Lf3/b1;

    iput-object p4, p0, Log/i;->e:Ljava/lang/Object;

    iput p1, p0, Log/i;->d:F

    return-void
.end method

.method public constructor <init>(Lf3/b1;FLlt/k;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Log/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/i;->b:Lf3/b1;

    iput p2, p0, Log/i;->d:F

    iput-object p3, p0, Log/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Log/i;->c:Lf3/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ln4/y;Lat/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Log/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbk/h;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iget-object v1, p0, Log/i;->b:Lf3/b1;

    .line 10
    .line 11
    iget-object v3, p0, Log/i;->c:Lf3/b1;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3}, Lbk/h;-><init>(ILf3/b1;Lf3/b1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Log/i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lti/s;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    new-instance v3, Loe/g;

    .line 22
    .line 23
    iget v5, p0, Log/i;->d:F

    .line 24
    .line 25
    invoke-direct {v3, v5, v4, v1, v0}, Loe/g;-><init>(FLf3/b1;Lf3/b1;Lti/s;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    new-instance v4, Lli/r;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, v5, v1, v0}, Lli/r;-><init>(ILf3/b1;Lf3/b1;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    move-object v1, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lu1/y0;->g(Ln4/y;Llt/k;Llt/a;Llt/n;Lat/c;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    move-object v0, p1

    .line 51
    move-object v5, p2

    .line 52
    new-instance v1, Ln2/i;

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    iget-object v9, p0, Log/i;->b:Lf3/b1;

    .line 57
    .line 58
    invoke-direct {v1, v9, p1}, Ln2/i;-><init>(Lf3/b1;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Log/i;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    check-cast v8, Llt/k;

    .line 65
    .line 66
    new-instance v2, Loe/g;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    iget v7, p0, Log/i;->d:F

    .line 70
    .line 71
    iget-object v10, p0, Log/i;->c:Lf3/b1;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Loe/g;-><init>(FLlt/k;Lf3/b1;Lf3/b1;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, La3/qh;

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-direct {v3, p1, v9, v10}, La3/qh;-><init>(ILf3/b1;Lf3/b1;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, La3/e7;

    .line 84
    .line 85
    invoke-direct {v4, v7, v10}, La3/e7;-><init>(FLf3/b1;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lu1/y0;->f(Ln4/y;Llt/k;Llt/a;Llt/a;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 93
    .line 94
    if-ne p1, p2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 98
    .line 99
    :goto_1
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
