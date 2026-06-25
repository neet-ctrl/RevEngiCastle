.class public final Lge/d;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:F

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lge/e;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/d;->G:I

    .line 1
    iput-object p1, p0, Lge/d;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lus/c0;FLat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/d;->G:I

    .line 2
    iput-object p1, p0, Lge/d;->I:Ljava/lang/Object;

    iput p2, p0, Lge/d;->H:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget v0, p0, Lge/d;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lge/d;

    .line 7
    .line 8
    iget-object v0, p0, Lge/d;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lus/c0;

    .line 11
    .line 12
    iget v1, p0, Lge/d;->H:F

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, p1}, Lge/d;-><init>(Lus/c0;FLat/c;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v0, Lge/d;

    .line 19
    .line 20
    iget-object v1, p0, Lge/d;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lge/e;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lge/d;-><init>(Lge/e;Lat/c;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lge/d;->H:F

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lge/d;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lge/d;->I:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 11
    .line 12
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lus/c0;

    .line 16
    .line 17
    iget p1, p0, Lge/d;->H:F

    .line 18
    .line 19
    iget-object v0, v2, Lus/c0;->e:Landroid/renderscript/Allocation;

    .line 20
    .line 21
    iget-object v3, v2, Lus/c0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 22
    .line 23
    iget-boolean v4, v2, Lus/c0;->h:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v4, 0x41c80000    # 25.0f

    .line 29
    .line 30
    cmpl-float v5, p1, v4

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    move p1, v4

    .line 35
    :cond_1
    invoke-virtual {v3, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v2, Lus/c0;->h:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v2, Lus/c0;->f:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 52
    .line 53
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lge/d;->H:F

    .line 57
    .line 58
    check-cast v2, Lge/e;

    .line 59
    .line 60
    iget-object v0, v2, Lge/e;->F:Liw/e1;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lyb/h;

    .line 68
    .line 69
    iget-object v5, v4, Lyb/h;->a:Lyb/g;

    .line 70
    .line 71
    iget v6, v5, Lyb/g;->b:I

    .line 72
    .line 73
    iget-boolean v5, v5, Lyb/g;->c:Z

    .line 74
    .line 75
    move v7, v5

    .line 76
    new-instance v5, Lyb/g;

    .line 77
    .line 78
    invoke-direct {v5, p1, v6, v7}, Lyb/g;-><init>(FIZ)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0xe

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v4 .. v9}, Lyb/h;->a(Lyb/h;Lyb/g;Lyb/k;Ljava/lang/String;Ljava/lang/String;I)Lyb/h;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lyb/h;

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, La8/u;

    .line 107
    .line 108
    const/16 v4, 0xe

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v3, v2, p1, v5, v4}, La8/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v0, v5, v5, v3, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lge/d;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw/y;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lge/d;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lge/d;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lge/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p2, Lat/c;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Lge/d;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lge/d;

    .line 39
    .line 40
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lge/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
