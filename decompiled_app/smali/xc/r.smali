.class public final Lxc/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Le2/y;

.field public final synthetic D:I

.field public final synthetic E:Lxc/u;

.field public final synthetic F:Ln8/y;

.field public final synthetic G:Lfw/y;


# direct methods
.method public constructor <init>(Le2/b;ILxc/u;Ln8/y;Lfw/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/r;->C:Le2/y;

    .line 5
    .line 6
    iput p2, p0, Lxc/r;->D:I

    .line 7
    .line 8
    iput-object p3, p0, Lxc/r;->E:Lxc/u;

    .line 9
    .line 10
    iput-object p4, p0, Lxc/r;->F:Ln8/y;

    .line 11
    .line 12
    iput-object p5, p0, Lxc/r;->G:Lfw/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 32
    int-to-float v6, v1

    .line 33
    new-instance v11, Lxc/q;

    .line 34
    .line 35
    iget-object v15, v0, Lxc/r;->F:Ln8/y;

    .line 36
    .line 37
    iget-object v14, v0, Lxc/r;->G:Lfw/y;

    .line 38
    .line 39
    iget v12, v0, Lxc/r;->D:I

    .line 40
    .line 41
    iget-object v13, v0, Lxc/r;->C:Le2/y;

    .line 42
    .line 43
    iget-object v1, v0, Lxc/r;->E:Lxc/u;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v11 .. v16}, Lxc/q;-><init>(ILe2/y;Lfw/y;Ln8/y;Lxc/u;)V

    .line 48
    .line 49
    .line 50
    const v1, -0x5af1635

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v11, v10}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const v11, 0x180c00

    .line 58
    .line 59
    .line 60
    const/16 v12, 0x37

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v1 .. v12}, La3/j0;->a(Lt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 73
    .line 74
    return-object v1
.end method
