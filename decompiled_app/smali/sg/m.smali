.class public final Lsg/m;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public final synthetic H:La2/g0;

.field public final synthetic I:F

.field public final synthetic J:Lrt/d;

.field public final synthetic K:I

.field public final synthetic L:Llt/k;

.field public final synthetic M:I

.field public final synthetic N:Landroid/media/SoundPool;

.field public final synthetic O:Landroid/view/View;


# direct methods
.method public constructor <init>(La2/g0;FLrt/d;ILlt/k;ILandroid/media/SoundPool;Landroid/view/View;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/m;->H:La2/g0;

    .line 2
    .line 3
    iput p2, p0, Lsg/m;->I:F

    .line 4
    .line 5
    iput-object p3, p0, Lsg/m;->J:Lrt/d;

    .line 6
    .line 7
    iput p4, p0, Lsg/m;->K:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/m;->L:Llt/k;

    .line 10
    .line 11
    iput p6, p0, Lsg/m;->M:I

    .line 12
    .line 13
    iput-object p7, p0, Lsg/m;->N:Landroid/media/SoundPool;

    .line 14
    .line 15
    iput-object p8, p0, Lsg/m;->O:Landroid/view/View;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lct/j;-><init>(ILat/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 10

    .line 1
    new-instance v0, Lsg/m;

    .line 2
    .line 3
    iget-object v7, p0, Lsg/m;->N:Landroid/media/SoundPool;

    .line 4
    .line 5
    iget-object v8, p0, Lsg/m;->O:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/m;->H:La2/g0;

    .line 8
    .line 9
    iget v2, p0, Lsg/m;->I:F

    .line 10
    .line 11
    iget-object v3, p0, Lsg/m;->J:Lrt/d;

    .line 12
    .line 13
    iget v4, p0, Lsg/m;->K:I

    .line 14
    .line 15
    iget-object v5, p0, Lsg/m;->L:Llt/k;

    .line 16
    .line 17
    iget v6, p0, Lsg/m;->M:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lsg/m;-><init>(La2/g0;FLrt/d;ILlt/k;ILandroid/media/SoundPool;Landroid/view/View;Lat/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lsg/m;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, La2/d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v3, p0, Lsg/m;->H:La2/g0;

    .line 29
    .line 30
    invoke-direct {p1, v3, v1}, La2/d;-><init>(La2/g0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lf3/t;->I(Llt/a;)Ld7/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lsg/l;

    .line 38
    .line 39
    iget v3, p0, Lsg/m;->I:F

    .line 40
    .line 41
    invoke-direct {v1, p1, v3}, Lsg/l;-><init>(Ld7/p;F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Liw/t0;->i(Liw/i;)Liw/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Lsg/i;

    .line 49
    .line 50
    iget-object v8, p0, Lsg/m;->N:Landroid/media/SoundPool;

    .line 51
    .line 52
    iget-object v9, p0, Lsg/m;->O:Landroid/view/View;

    .line 53
    .line 54
    iget-object v4, p0, Lsg/m;->J:Lrt/d;

    .line 55
    .line 56
    iget v5, p0, Lsg/m;->K:I

    .line 57
    .line 58
    iget-object v6, p0, Lsg/m;->L:Llt/k;

    .line 59
    .line 60
    iget v7, p0, Lsg/m;->M:I

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, Lsg/i;-><init>(Lrt/d;ILlt/k;ILandroid/media/SoundPool;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lsg/m;->G:I

    .line 66
    .line 67
    invoke-interface {p1, v3, p0}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsg/m;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsg/m;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsg/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
