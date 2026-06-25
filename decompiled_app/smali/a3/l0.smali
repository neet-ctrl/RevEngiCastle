.class public abstract La3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:Ly1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, La3/l0;->a:F

    .line 4
    .line 5
    sget v0, La3/j0;->a:F

    .line 6
    .line 7
    sget v1, La3/j0;->b:F

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v0, v3, v2}, Ly1/c;->g(FFFFI)Ly1/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La3/l0;->b:Ly1/o1;

    .line 17
    .line 18
    sget v0, Ld3/v;->a:F

    .line 19
    .line 20
    sget v1, Ld3/v;->b:F

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v3, v2}, Ly1/c;->g(FFFFI)Ly1/o1;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ly1/i;->a:Ly1/b;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lf3/s;)Ly1/f1;
    .locals 2

    .line 1
    sget-object v0, Ly1/k2;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ly1/b;->e(Lf3/s;)Ly1/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ly1/k2;->g:Ly1/a;

    .line 8
    .line 9
    invoke-static {p0}, Ly1/b;->e(Lf3/s;)Ly1/k2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ly1/k2;->b:Ly1/a;

    .line 14
    .line 15
    new-instance v1, Ly1/b2;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Ly1/b2;-><init>(Ly1/j2;Ly1/j2;)V

    .line 18
    .line 19
    .line 20
    sget p0, Ly1/c;->h:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x20

    .line 23
    .line 24
    new-instance v0, Ly1/f1;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ly1/f1;-><init>(Ly1/j2;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
