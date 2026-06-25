.class public abstract La2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, La2/i0;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v16, Lu1/g2;->C:Lu1/g2;

    .line 7
    .line 8
    sget-object v0, Lat/i;->C:Lat/i;

    .line 9
    .line 10
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, Lvl/ef;->a()Lr5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Lr5/b;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    new-instance v0, La2/v;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v12, Lxs/v;->C:Lxs/v;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-direct/range {v0 .. v18}, La2/v;-><init>(La2/w;IZFLr4/q0;FZLfw/y;Lr5/c;JLjava/util/List;IIILu1/g2;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, La2/j0;->a:La2/v;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(IILf3/s;)La2/g0;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, La2/g0;->x:Lr2/j;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf3/s;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0}, Lf3/s;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    or-int/2addr v2, v3

    .line 20
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v3, La2/h0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v3, p0, v2}, La2/h0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast v3, Llt/a;

    .line 40
    .line 41
    invoke-static {p1, v1, v3, p2, v0}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La2/g0;

    .line 46
    .line 47
    return-object p0
.end method
