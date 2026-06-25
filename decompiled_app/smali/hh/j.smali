.class public final Lhh/j;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lhh/j;",
        "Landroidx/lifecycle/a;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Liw/e1;

.field public final F:Liw/o0;

.field public final G:Lu/g;

.field public final H:Landroid/location/LocationManager;

.field public I:Lfw/r1;

.field public final J:Lfw/r1;

.field public K:Lrb/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrb/i;

    .line 10
    .line 11
    new-instance v2, Lrb/h;

    .line 12
    .line 13
    invoke-direct {v2}, Lrb/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lrb/k;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct {v3, v8, v8, v0}, Lrb/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const v4, 0x7f1204c2

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lrb/i;-><init>(Lrb/h;Lrb/k;IZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lhh/j;->E:Liw/e1;

    .line 38
    .line 39
    new-instance v1, Liw/o0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lhh/j;->F:Liw/o0;

    .line 45
    .line 46
    new-instance v0, Lu/g;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lu/g;-><init>(Landroid/app/Application;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhh/j;->G:Lu/g;

    .line 52
    .line 53
    const-string v0, "location"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/location/LocationManager;

    .line 65
    .line 66
    iput-object p1, p0, Lhh/j;->H:Landroid/location/LocationManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lwl/p8;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lhh/j;->j(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lhh/j;->J:Lfw/r1;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lhh/i;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v8, v1}, Lhh/i;-><init>(Lhh/j;Lat/c;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {p1, v8, v8, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lhh/j;->J:Lfw/r1;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhh/j;->H:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    :cond_0
    iget-object v0, p0, Lhh/j;->E:Liw/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lrb/i;

    .line 17
    .line 18
    iget-boolean v3, v2, Lrb/i;->e:Z

    .line 19
    .line 20
    iget-boolean v4, v2, Lrb/i;->d:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const v3, 0x7f1204bc

    .line 25
    .line 26
    .line 27
    :goto_0
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v8, :cond_2

    .line 30
    .line 31
    const v3, 0x7f1204b6

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget v3, v2, Lrb/i;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const v3, 0x7f1204b4

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-nez v8, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_4
    move v6, v4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v9, 0x53

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v9}, Lrb/i;->a(Lrb/i;Lrb/h;Lrb/k;IZZZI)Lrb/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhh/j;->F:Liw/o0;

    .line 2
    .line 3
    iget-object v1, v0, Liw/o0;->C:Liw/c1;

    .line 4
    .line 5
    invoke-interface {v1}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrb/i;

    .line 10
    .line 11
    iget-boolean v1, v1, Lrb/i;->e:Z

    .line 12
    .line 13
    iget-object v2, p0, Lhh/j;->E:Liw/e1;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lrb/i;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x7b

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const v6, 0x7f1204bb

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v10}, Lrb/i;->a(Lrb/i;Lrb/h;Lrb/k;IZZZI)Lrb/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 46
    .line 47
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrb/i;

    .line 52
    .line 53
    iget-boolean v0, v0, Lrb/i;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lrb/i;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x7b

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x7f1204b2

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v3 .. v10}, Lrb/i;->a(Lrb/i;Lrb/h;Lrb/k;IZZZI)Lrb/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lhh/j;->I:Lfw/r1;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lrb/i;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x73

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const v6, 0x7f1204b1

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v10}, Lrb/i;->a(Lrb/i;Lrb/h;Lrb/k;IZZZI)Lrb/i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lhh/i;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, p0, v1, v3}, Lhh/i;-><init>(Lhh/j;Lat/c;I)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-static {v0, v1, v1, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lhh/j;->I:Lfw/r1;

    .line 136
    .line 137
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhh/j;->I:Lfw/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lhh/j;->I:Lfw/r1;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lhh/j;->E:Liw/e1;

    .line 12
    .line 13
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lrb/i;

    .line 19
    .line 20
    iget-boolean v3, v2, Lrb/i;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const v3, 0x7f1204b5

    .line 25
    .line 26
    .line 27
    :goto_0
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const v3, 0x7f1204b6

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x73

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v9}, Lrb/i;->a(Lrb/i;Lrb/h;Lrb/k;IZZZI)Lrb/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-void
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lhh/j;->E:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lrb/i;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    move v6, v3

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-boolean v3, v2, Lrb/i;->d:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x67

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move v7, p1

    .line 25
    invoke-static/range {v2 .. v9}, Lrb/i;->a(Lrb/i;Lrb/h;Lrb/k;IZZZI)Lrb/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lhh/j;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move p1, v7

    .line 40
    goto :goto_0
.end method
