.class public final La3/g6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/g6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/g6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/g6;->a:La3/g6;

    .line 7
    .line 8
    sget v0, La3/o6;->a:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Ly1/c;->d(FF)Ly1/o1;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ZLt3/r;Lf3/s;I)V
    .locals 9

    .line 1
    const v0, -0x6748cc87

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lf3/s;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p3, v0, v1}, Lf3/s;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lb3/g0;->j()Lg4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/high16 p2, 0x43340000    # 180.0f

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_2
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lx3/g;->h(Lt3/r;F)Lt3/r;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    move-object v6, p3

    .line 60
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 61
    .line 62
    .line 63
    move-object v4, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v6, p3

    .line 66
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 67
    .line 68
    .line 69
    move-object v4, p2

    .line 70
    :goto_3
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance v1, La3/f6;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, p0

    .line 80
    move v3, p1

    .line 81
    move v5, p4

    .line 82
    invoke-direct/range {v1 .. v6}, La3/f6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p2, Lf3/w1;->d:Llt/n;

    .line 86
    .line 87
    :cond_4
    return-void
.end method
