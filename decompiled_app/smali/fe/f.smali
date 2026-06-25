.class public final Lfe/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lfe/f;",
        "Landroidx/lifecycle/a1;",
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
.field public final D:Lq/v;

.field public final E:Landroid/content/Context;

.field public final F:Lnb/e0;

.field public final G:Lgb/a;

.field public final H:Liw/e1;

.field public final I:Liw/o0;


# direct methods
.method public constructor <init>(Lq/v;Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 10

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfe/f;->D:Lq/v;

    .line 15
    .line 16
    iput-object p2, p0, Lfe/f;->E:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lfe/f;->F:Lnb/e0;

    .line 19
    .line 20
    iput-object p4, p0, Lfe/f;->G:Lgb/a;

    .line 21
    .line 22
    new-instance v1, Lfe/e;

    .line 23
    .line 24
    sget-wide v5, La4/x;->m:J

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v9}, Lfe/e;-><init>(Landroid/graphics/Bitmap;JJLwb/a;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfe/f;->H:Liw/e1;

    .line 40
    .line 41
    new-instance p2, Liw/o0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lfe/f;->I:Liw/o0;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, La3/d2;

    .line 53
    .line 54
    const/16 p3, 0x17

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, v0, p3}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-static {p1, v0, v0, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 62
    .line 63
    .line 64
    const-string p1, "Image Color Picker"

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "image_color_picker"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lfe/f;->H:Liw/e1;

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
    check-cast v2, Lfe/e;

    .line 9
    .line 10
    iget-object v3, v2, Lfe/e;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shr-long v4, p1, v4

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    float-to-int v4, v4

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v5, p1

    .line 30
    long-to-int v5, v5

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    iget-object v6, p0, Lfe/f;->D:Lq/v;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Lq/v;->g(IILandroid/graphics/Bitmap;)La4/x;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-wide v4, v3, La4/x;->a:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Lq/v;->c(J)Lwb/a;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-wide v6, v3, La4/x;->a:J

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x63

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-wide v4, p1

    .line 61
    invoke-static/range {v2 .. v11}, Lfe/e;->a(Lfe/e;Landroid/graphics/Bitmap;JJLwb/a;ZZI)Lfe/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-wide v4, p1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0x7b

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v2 .. v11}, Lfe/e;->a(Lfe/e;Landroid/graphics/Bitmap;JJLwb/a;ZZI)Lfe/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    move-wide p1, v4

    .line 87
    goto :goto_0
.end method
