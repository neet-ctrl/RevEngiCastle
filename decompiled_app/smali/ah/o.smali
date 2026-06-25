.class public final Lah/o;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lah/o;",
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
.field public final D:Lxp/a;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lxp/a;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/o;->D:Lxp/a;

    .line 5
    .line 6
    new-instance v0, Lah/d;

    .line 7
    .line 8
    const/high16 p1, 0x43480000    # 200.0f

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v1, v5

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v6

    .line 29
    or-long/2addr v3, v1

    .line 30
    const/high16 v1, 0x44160000    # 600.0f

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v8, v2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v10, v2

    .line 42
    shl-long/2addr v8, v5

    .line 43
    and-long/2addr v10, v6

    .line 44
    or-long/2addr v8, v10

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v10, p1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v12, p1

    .line 55
    shl-long/2addr v10, v5

    .line 56
    and-long/2addr v12, v6

    .line 57
    or-long/2addr v10, v12

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v12, p1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long v1, p1

    .line 68
    shl-long/2addr v12, v5

    .line 69
    and-long/2addr v1, v6

    .line 70
    or-long/2addr v1, v12

    .line 71
    move-wide v5, v8

    .line 72
    move-wide v7, v10

    .line 73
    const/4 v11, 0x0

    .line 74
    move-wide v9, v1

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct/range {v0 .. v11}, Lah/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JJJJZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lah/o;->E:Liw/e1;

    .line 85
    .line 86
    new-instance v0, Liw/o0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lah/o;->F:Liw/o0;

    .line 92
    .line 93
    return-void
.end method
