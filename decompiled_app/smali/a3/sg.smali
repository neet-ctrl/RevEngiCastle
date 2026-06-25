.class public final synthetic La3/sg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La3/sg;->C:I

    .line 2
    .line 3
    iput-boolean p2, p0, La3/sg;->D:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La3/sg;->C:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-boolean v2, p0, La3/sg;->D:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La4/q0;

    .line 11
    .line 12
    const-string v0, "$this$graphicsLayer"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x43340000    # 180.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La4/q0;->k(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lc4/d;

    .line 26
    .line 27
    const-string v0, "$this$drawBehind"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-wide v3, La4/x;->d:J

    .line 35
    .line 36
    new-instance v5, Lc4/h;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    new-instance v10, La4/k;

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v0, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v2}, La4/k;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 53
    .line 54
    .line 55
    const/16 v11, 0xe

    .line 56
    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v5 .. v11}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x6e

    .line 67
    .line 68
    move-object v10, v5

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v13}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v1

    .line 80
    :pswitch_1
    check-cast p1, Lb5/a0;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lb5/y;->h(Lb5/a0;Z)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
