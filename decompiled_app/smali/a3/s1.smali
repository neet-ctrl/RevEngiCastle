.class public final synthetic La3/s1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Llt/a;

.field public final synthetic E:Ln3/d;

.field public final synthetic F:Lt3/r;

.field public final synthetic G:Z

.field public final synthetic H:Llt/n;

.field public final synthetic I:La4/t0;

.field public final synthetic J:La3/wb;

.field public final synthetic K:La3/xb;

.field public final synthetic L:Ls1/t;

.field public final synthetic M:F

.field public final synthetic N:Ly1/m1;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(ZLlt/a;Ln3/d;Lt3/r;ZLlt/n;La4/t0;La3/wb;La3/xb;Ls1/t;FLy1/m1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La3/s1;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, La3/s1;->D:Llt/a;

    .line 7
    .line 8
    iput-object p3, p0, La3/s1;->E:Ln3/d;

    .line 9
    .line 10
    iput-object p4, p0, La3/s1;->F:Lt3/r;

    .line 11
    .line 12
    iput-boolean p5, p0, La3/s1;->G:Z

    .line 13
    .line 14
    iput-object p6, p0, La3/s1;->H:Llt/n;

    .line 15
    .line 16
    iput-object p7, p0, La3/s1;->I:La4/t0;

    .line 17
    .line 18
    iput-object p8, p0, La3/s1;->J:La3/wb;

    .line 19
    .line 20
    iput-object p9, p0, La3/s1;->K:La3/xb;

    .line 21
    .line 22
    iput-object p10, p0, La3/s1;->L:Ls1/t;

    .line 23
    .line 24
    iput p11, p0, La3/s1;->M:F

    .line 25
    .line 26
    iput-object p12, p0, La3/s1;->N:Ly1/m1;

    .line 27
    .line 28
    iput p13, p0, La3/s1;->O:I

    .line 29
    .line 30
    iput p14, p0, La3/s1;->P:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf3/s;

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
    iget v1, v0, La3/s1;->O:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-boolean v1, v0, La3/s1;->C:Z

    .line 23
    .line 24
    iget-object v2, v0, La3/s1;->D:Llt/a;

    .line 25
    .line 26
    iget-object v3, v0, La3/s1;->E:Ln3/d;

    .line 27
    .line 28
    iget-object v4, v0, La3/s1;->F:Lt3/r;

    .line 29
    .line 30
    iget-boolean v5, v0, La3/s1;->G:Z

    .line 31
    .line 32
    iget-object v6, v0, La3/s1;->H:Llt/n;

    .line 33
    .line 34
    iget-object v7, v0, La3/s1;->I:La4/t0;

    .line 35
    .line 36
    iget-object v8, v0, La3/s1;->J:La3/wb;

    .line 37
    .line 38
    iget-object v9, v0, La3/s1;->K:La3/xb;

    .line 39
    .line 40
    iget-object v10, v0, La3/s1;->L:Ls1/t;

    .line 41
    .line 42
    iget v11, v0, La3/s1;->M:F

    .line 43
    .line 44
    iget-object v12, v0, La3/s1;->N:Ly1/m1;

    .line 45
    .line 46
    iget v15, v0, La3/s1;->P:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v15}, La3/y1;->b(ZLlt/a;Ln3/d;Lt3/r;ZLlt/n;La4/t0;La3/wb;La3/xb;Ls1/t;FLy1/m1;Lf3/s;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 52
    .line 53
    return-object v1
.end method
