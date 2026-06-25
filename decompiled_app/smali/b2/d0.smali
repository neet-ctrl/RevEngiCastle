.class public abstract Lb2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lb2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lb2/c0;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v17, Lu1/g2;->C:Lu1/g2;

    .line 7
    .line 8
    invoke-static {}, Lvl/ef;->a()Lr5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v0, Lat/i;->C:Lat/i;

    .line 13
    .line 14
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v0, Lb2/q;

    .line 19
    .line 20
    new-instance v11, La3/lh;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v11, v1}, La3/lh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v12, La3/lh;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v12, v1}, La3/lh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v13, Lxs/v;->C:Lxs/v;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v19}, Lb2/q;-><init>(Lb2/s;IZFLr4/q0;FZLfw/y;Lr5/c;ILlt/k;Llt/k;Ljava/util/List;IIILu1/g2;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lb2/d0;->a:Lb2/q;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(IILf3/s;)Lb2/b0;
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
    sget-object v1, Lb2/b0;->w:Lr2/j;

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
    const/4 v2, 0x1

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
    check-cast p0, Lb2/b0;

    .line 46
    .line 47
    return-object p0
.end method
