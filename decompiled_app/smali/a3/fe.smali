.class public final synthetic La3/fe;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/fe;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/fe;->F:Ljava/lang/Object;

    iput-object p2, p0, La3/fe;->G:Ljava/lang/Object;

    iput-boolean p3, p0, La3/fe;->D:Z

    iput-object p4, p0, La3/fe;->H:Ljava/lang/Object;

    iput-wide p5, p0, La3/fe;->E:J

    return-void
.end method

.method public synthetic constructor <init>(ZLa4/t0;Lr5/m;Lr5/c;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/fe;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/fe;->D:Z

    iput-object p2, p0, La3/fe;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/fe;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/fe;->H:Ljava/lang/Object;

    iput-wide p5, p0, La3/fe;->E:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/fe;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/fe;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, La3/fe;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    iget-object v0, p0, La3/fe;->H:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/CharSequence;

    .line 20
    .line 21
    check-cast p1, Ll2/g;

    .line 22
    .line 23
    iget-boolean v0, p0, La3/fe;->D:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v6, Le5/p0;

    .line 30
    .line 31
    iget-wide v0, p0, La3/fe;->E:J

    .line 32
    .line 33
    invoke-direct {v6, v0, v1}, Le5/p0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lj2/b;->b:Lj2/a;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lj2/a;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ll2/g;->close()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    iget-object v0, p0, La3/fe;->F:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La4/t0;

    .line 50
    .line 51
    iget-object v1, p0, La3/fe;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lr5/m;

    .line 54
    .line 55
    iget-object v2, p0, La3/fe;->H:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lr5/c;

    .line 58
    .line 59
    check-cast p1, Lt4/h0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lt4/h0;->b()V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, La3/fe;->D:Z

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p1, Lt4/h0;->C:Lc4/b;

    .line 69
    .line 70
    invoke-interface {v3}, Lc4/d;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {v0, v3, v4, v1, v2}, La4/t0;->a(JLr5/m;Lr5/c;)La4/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x38

    .line 79
    .line 80
    iget-wide v2, p0, La3/fe;->E:J

    .line 81
    .line 82
    invoke-static {p1, v0, v2, v3, v1}, La4/e0;->m(Lc4/d;La4/e0;JI)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
