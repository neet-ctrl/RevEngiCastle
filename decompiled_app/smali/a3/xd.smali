.class public final synthetic La3/xd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:Llt/n;

.field public final synthetic E:Llt/n;

.field public final synthetic F:La4/t0;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Ln3/d;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lt3/r;Llt/n;Llt/n;La4/t0;JJJJLn3/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/xd;->C:Lt3/r;

    .line 5
    .line 6
    iput-object p2, p0, La3/xd;->D:Llt/n;

    .line 7
    .line 8
    iput-object p3, p0, La3/xd;->E:Llt/n;

    .line 9
    .line 10
    iput-object p4, p0, La3/xd;->F:La4/t0;

    .line 11
    .line 12
    iput-wide p5, p0, La3/xd;->G:J

    .line 13
    .line 14
    iput-wide p7, p0, La3/xd;->H:J

    .line 15
    .line 16
    iput-wide p9, p0, La3/xd;->I:J

    .line 17
    .line 18
    iput-wide p11, p0, La3/xd;->J:J

    .line 19
    .line 20
    iput-object p13, p0, La3/xd;->K:Ln3/d;

    .line 21
    .line 22
    iput p14, p0, La3/xd;->L:I

    .line 23
    .line 24
    iput p15, p0, La3/xd;->M:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, La3/xd;->L:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, La3/xd;->C:Lt3/r;

    .line 23
    .line 24
    iget-object v2, v0, La3/xd;->D:Llt/n;

    .line 25
    .line 26
    iget-object v3, v0, La3/xd;->E:Llt/n;

    .line 27
    .line 28
    iget-object v4, v0, La3/xd;->F:La4/t0;

    .line 29
    .line 30
    iget-wide v5, v0, La3/xd;->G:J

    .line 31
    .line 32
    iget-wide v7, v0, La3/xd;->H:J

    .line 33
    .line 34
    iget-wide v9, v0, La3/xd;->I:J

    .line 35
    .line 36
    iget-wide v11, v0, La3/xd;->J:J

    .line 37
    .line 38
    iget-object v13, v0, La3/xd;->K:Ln3/d;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, La3/xd;->M:I

    .line 43
    .line 44
    move-object/from16 v17, v16

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    move-object/from16 v1, v17

    .line 49
    .line 50
    invoke-static/range {v1 .. v16}, La3/ce;->b(Lt3/r;Llt/n;Llt/n;La4/t0;JJJJLn3/d;Lf3/s;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 54
    .line 55
    return-object v1
.end method
