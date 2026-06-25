.class public final La3/l6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:Ly3/v;

.field public final synthetic b:Z

.field public final synthetic c:Lf3/b1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lu4/f2;

.field public final synthetic h:Lf3/b1;

.field public final synthetic i:Llt/k;


# direct methods
.method public constructor <init>(Ly3/v;ZLf3/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4/f2;Lf3/b1;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/l6;->a:Ly3/v;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/l6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La3/l6;->c:Lf3/b1;

    .line 9
    .line 10
    iput-object p4, p0, La3/l6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La3/l6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La3/l6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, La3/l6;->g:Lu4/f2;

    .line 17
    .line 18
    iput-object p8, p0, La3/l6;->h:Lf3/b1;

    .line 19
    .line 20
    iput-object p9, p0, La3/l6;->i:Llt/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lt3/r;
    .locals 13

    .line 1
    iget-object v0, p0, La3/l6;->a:Ly3/v;

    .line 2
    .line 3
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ly3/d;->j(Lt3/r;Ly3/v;)Lt3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, La3/c6;

    .line 10
    .line 11
    new-instance v3, La2/n;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, p0, La3/l6;->h:Lf3/b1;

    .line 15
    .line 16
    invoke-direct {v3, v5, v4}, La2/n;-><init>(Lf3/b1;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, La3/c6;-><init>(La2/n;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v11, La3/k6;

    .line 27
    .line 28
    iget-object v2, p0, La3/l6;->i:Llt/k;

    .line 29
    .line 30
    iget-boolean v7, p0, La3/l6;->b:Z

    .line 31
    .line 32
    invoke-direct {v11, v5, v2, v7}, La3/k6;-><init>(Lf3/b1;Llt/k;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La3/n6;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, v11}, La3/n6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v11, v2}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, La3/a5;

    .line 46
    .line 47
    iget-object v3, p0, La3/l6;->c:Lf3/b1;

    .line 48
    .line 49
    invoke-direct {v2, v11, v7, v3}, La3/a5;-><init>(La3/k6;ZLf3/b1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ll4/c;->e(Lt3/r;Llt/k;)Lt3/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, La3/h5;

    .line 57
    .line 58
    iget-object v8, p0, La3/l6;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, La3/l6;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, p0, La3/l6;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, p0, La3/l6;->g:Lu4/f2;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v12}, La3/h5;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/k6;Lu4/f2;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v2, v6}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
