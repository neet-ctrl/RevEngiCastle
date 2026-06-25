.class public abstract Lek/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lws/j;->D:Lws/j;

    .line 2
    .line 3
    new-instance v1, Lc/e;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lc/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lek/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;Lf3/s;)Lf4/c;
    .locals 3

    .line 1
    const v0, 0x68b6fb29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x113ddc63

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lek/d;->H:Lek/d;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lf4/b;

    .line 38
    .line 39
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, La4/e0;->c(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {v0, v1, v2}, Lf4/b;-><init>(J)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lek/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "mutate(...)"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lek/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p1, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v1, Lf4/c;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, p0}, Lf3/s;->q(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lf3/s;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
