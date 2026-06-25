.class public final synthetic La3/sb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La3/nc;

.field public final synthetic D:Z

.field public final synthetic E:Llt/a;

.field public final synthetic F:La4/t0;

.field public final synthetic G:Lt3/r;

.field public final synthetic H:Z

.field public final synthetic I:La3/lb;

.field public final synthetic J:Ls1/t;

.field public final synthetic K:Ly1/m1;

.field public final synthetic L:Llt/n;

.field public final synthetic M:Ln3/d;

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/sb;->C:La3/nc;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/sb;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, La3/sb;->E:Llt/a;

    .line 9
    .line 10
    iput-object p4, p0, La3/sb;->F:La4/t0;

    .line 11
    .line 12
    iput-object p5, p0, La3/sb;->G:Lt3/r;

    .line 13
    .line 14
    iput-boolean p6, p0, La3/sb;->H:Z

    .line 15
    .line 16
    iput-object p7, p0, La3/sb;->I:La3/lb;

    .line 17
    .line 18
    iput-object p8, p0, La3/sb;->J:Ls1/t;

    .line 19
    .line 20
    iput-object p9, p0, La3/sb;->K:Ly1/m1;

    .line 21
    .line 22
    iput-object p10, p0, La3/sb;->L:Llt/n;

    .line 23
    .line 24
    iput-object p11, p0, La3/sb;->M:Ln3/d;

    .line 25
    .line 26
    iput p12, p0, La3/sb;->N:I

    .line 27
    .line 28
    iput p13, p0, La3/sb;->O:I

    .line 29
    .line 30
    iput p14, p0, La3/sb;->P:I

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lf3/s;

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
    iget v1, v0, La3/sb;->N:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, La3/sb;->O:I

    .line 23
    .line 24
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, La3/sb;->C:La3/nc;

    .line 29
    .line 30
    iget-boolean v2, v0, La3/sb;->D:Z

    .line 31
    .line 32
    iget-object v3, v0, La3/sb;->E:Llt/a;

    .line 33
    .line 34
    iget-object v4, v0, La3/sb;->F:La4/t0;

    .line 35
    .line 36
    iget-object v5, v0, La3/sb;->G:Lt3/r;

    .line 37
    .line 38
    iget-boolean v6, v0, La3/sb;->H:Z

    .line 39
    .line 40
    iget-object v7, v0, La3/sb;->I:La3/lb;

    .line 41
    .line 42
    iget-object v8, v0, La3/sb;->J:Ls1/t;

    .line 43
    .line 44
    iget-object v9, v0, La3/sb;->K:Ly1/m1;

    .line 45
    .line 46
    iget-object v10, v0, La3/sb;->L:Llt/n;

    .line 47
    .line 48
    iget-object v11, v0, La3/sb;->M:Ln3/d;

    .line 49
    .line 50
    iget v15, v0, La3/sb;->P:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, La3/vb;->a(La3/nc;ZLlt/a;La4/t0;Lt3/r;ZLa3/lb;Ls1/t;Ly1/m1;Llt/n;Ln3/d;Lf3/s;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    return-object v1
.end method
