.class public final La0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lg0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt0/c;

    .line 11
    .line 12
    sget-object v2, Lp0/b;->c:Landroid/util/Size;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lt0/c;->a:Landroid/util/Size;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lt0/c;->b:I

    .line 21
    .line 22
    new-instance v3, Lt0/b;

    .line 23
    .line 24
    sget-object v4, Lt0/a;->a:Lt0/a;

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lt0/b;-><init>(Lt0/a;Lt0/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La0/n0;

    .line 30
    .line 31
    invoke-direct {v1}, La0/n0;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lg0/k1;->n:Lg0/g;

    .line 35
    .line 36
    iget-object v1, v1, La0/n0;->b:Lg0/t1;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lg0/b3;->w:Lg0/g;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lg0/k1;->i:Lg0/g;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lg0/k1;->q:Lg0/g;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La0/g0;->d:La0/g0;

    .line 66
    .line 67
    invoke-virtual {v0, v0}, La0/g0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v2, Lg0/j1;->h:Lg0/g;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lg0/h1;

    .line 79
    .line 80
    invoke-static {v1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lg0/h1;-><init>(Lg0/y1;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, La0/o0;->a:Lg0/h1;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
