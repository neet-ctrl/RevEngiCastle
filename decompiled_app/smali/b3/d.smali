.class public abstract Lb3/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lt3/r;

.field public static final d:Lt3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lb3/d;->a:F

    .line 5
    .line 6
    sput v0, Lb3/d;->b:F

    .line 7
    .line 8
    new-instance v1, La3/y;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, La3/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lr4/z;->k(Lt3/r;Llt/o;)Lt3/r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, La3/lh;

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    invoke-direct {v3, v4}, La3/lh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v4, v3}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v0, v5, v3}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lb3/d;->c:Lt3/r;

    .line 39
    .line 40
    new-instance v1, La3/y;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v1, v3}, La3/y;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lr4/z;->k(Lt3/r;Llt/o;)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, La3/lh;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v3}, La3/lh;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5, v0, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lb3/d;->d:Lt3/r;

    .line 66
    .line 67
    return-void
.end method
