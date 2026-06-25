.class public final synthetic La3/u1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Llt/a;

.field public final synthetic F:Z

.field public final synthetic G:Ln3/d;

.field public final synthetic H:Le5/q0;

.field public final synthetic I:Llt/n;

.field public final synthetic J:La4/t0;

.field public final synthetic K:La3/wb;

.field public final synthetic L:La3/xb;

.field public final synthetic M:Ls1/t;

.field public final synthetic N:F

.field public final synthetic O:F

.field public final synthetic P:Ly1/m1;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(ZLt3/r;Llt/a;ZLn3/d;Le5/q0;Llt/n;La4/t0;La3/wb;La3/xb;Ls1/t;FFLy1/m1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La3/u1;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, La3/u1;->D:Lt3/r;

    .line 7
    .line 8
    iput-object p3, p0, La3/u1;->E:Llt/a;

    .line 9
    .line 10
    iput-boolean p4, p0, La3/u1;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, La3/u1;->G:Ln3/d;

    .line 13
    .line 14
    iput-object p6, p0, La3/u1;->H:Le5/q0;

    .line 15
    .line 16
    iput-object p7, p0, La3/u1;->I:Llt/n;

    .line 17
    .line 18
    iput-object p8, p0, La3/u1;->J:La4/t0;

    .line 19
    .line 20
    iput-object p9, p0, La3/u1;->K:La3/wb;

    .line 21
    .line 22
    iput-object p10, p0, La3/u1;->L:La3/xb;

    .line 23
    .line 24
    iput-object p11, p0, La3/u1;->M:Ls1/t;

    .line 25
    .line 26
    iput p12, p0, La3/u1;->N:F

    .line 27
    .line 28
    iput p13, p0, La3/u1;->O:F

    .line 29
    .line 30
    iput-object p14, p0, La3/u1;->P:Ly1/m1;

    .line 31
    .line 32
    iput p15, p0, La3/u1;->Q:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, La3/u1;->R:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lf3/s;

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
    iget v1, v0, La3/u1;->Q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, La3/u1;->R:I

    .line 23
    .line 24
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-boolean v1, v0, La3/u1;->C:Z

    .line 29
    .line 30
    iget-object v2, v0, La3/u1;->D:Lt3/r;

    .line 31
    .line 32
    iget-object v3, v0, La3/u1;->E:Llt/a;

    .line 33
    .line 34
    iget-boolean v4, v0, La3/u1;->F:Z

    .line 35
    .line 36
    iget-object v5, v0, La3/u1;->G:Ln3/d;

    .line 37
    .line 38
    iget-object v6, v0, La3/u1;->H:Le5/q0;

    .line 39
    .line 40
    iget-object v7, v0, La3/u1;->I:Llt/n;

    .line 41
    .line 42
    iget-object v8, v0, La3/u1;->J:La4/t0;

    .line 43
    .line 44
    iget-object v9, v0, La3/u1;->K:La3/wb;

    .line 45
    .line 46
    iget-object v10, v0, La3/u1;->L:La3/xb;

    .line 47
    .line 48
    iget-object v11, v0, La3/u1;->M:Ls1/t;

    .line 49
    .line 50
    iget v12, v0, La3/u1;->N:F

    .line 51
    .line 52
    iget v13, v0, La3/u1;->O:F

    .line 53
    .line 54
    iget-object v14, v0, La3/u1;->P:Ly1/m1;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, La3/y1;->c(ZLt3/r;Llt/a;ZLn3/d;Le5/q0;Llt/n;La4/t0;La3/wb;La3/xb;Ls1/t;FFLy1/m1;Lf3/s;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 60
    .line 61
    return-object v1
.end method
