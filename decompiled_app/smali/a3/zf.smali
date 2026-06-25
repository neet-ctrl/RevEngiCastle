.class public final synthetic La3/zf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Llt/n;

.field public final synthetic D:Llt/n;

.field public final synthetic E:Llt/o;

.field public final synthetic F:Llt/n;

.field public final synthetic G:Llt/n;

.field public final synthetic H:Llt/n;

.field public final synthetic I:Llt/n;

.field public final synthetic J:Z

.field public final synthetic K:La3/eg;

.field public final synthetic L:Lb3/i1;

.field public final synthetic M:Ln3/d;

.field public final synthetic N:Llt/n;

.field public final synthetic O:Ly1/m1;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Llt/n;Llt/n;Llt/o;Llt/n;Llt/n;Llt/n;Llt/n;ZLa3/eg;Lb3/i1;Ln3/d;Llt/n;Ly1/m1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/zf;->C:Llt/n;

    .line 5
    .line 6
    iput-object p2, p0, La3/zf;->D:Llt/n;

    .line 7
    .line 8
    iput-object p3, p0, La3/zf;->E:Llt/o;

    .line 9
    .line 10
    iput-object p4, p0, La3/zf;->F:Llt/n;

    .line 11
    .line 12
    iput-object p5, p0, La3/zf;->G:Llt/n;

    .line 13
    .line 14
    iput-object p6, p0, La3/zf;->H:Llt/n;

    .line 15
    .line 16
    iput-object p7, p0, La3/zf;->I:Llt/n;

    .line 17
    .line 18
    iput-boolean p8, p0, La3/zf;->J:Z

    .line 19
    .line 20
    iput-object p9, p0, La3/zf;->K:La3/eg;

    .line 21
    .line 22
    iput-object p10, p0, La3/zf;->L:Lb3/i1;

    .line 23
    .line 24
    iput-object p11, p0, La3/zf;->M:Ln3/d;

    .line 25
    .line 26
    iput-object p12, p0, La3/zf;->N:Llt/n;

    .line 27
    .line 28
    iput-object p13, p0, La3/zf;->O:Ly1/m1;

    .line 29
    .line 30
    iput p14, p0, La3/zf;->P:I

    .line 31
    .line 32
    iput p15, p0, La3/zf;->Q:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, La3/zf;->P:I

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
    iget v1, v0, La3/zf;->Q:I

    .line 23
    .line 24
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, La3/zf;->C:Llt/n;

    .line 29
    .line 30
    iget-object v2, v0, La3/zf;->D:Llt/n;

    .line 31
    .line 32
    iget-object v3, v0, La3/zf;->E:Llt/o;

    .line 33
    .line 34
    iget-object v4, v0, La3/zf;->F:Llt/n;

    .line 35
    .line 36
    iget-object v5, v0, La3/zf;->G:Llt/n;

    .line 37
    .line 38
    iget-object v6, v0, La3/zf;->H:Llt/n;

    .line 39
    .line 40
    iget-object v7, v0, La3/zf;->I:Llt/n;

    .line 41
    .line 42
    iget-boolean v8, v0, La3/zf;->J:Z

    .line 43
    .line 44
    iget-object v9, v0, La3/zf;->K:La3/eg;

    .line 45
    .line 46
    iget-object v10, v0, La3/zf;->L:Lb3/i1;

    .line 47
    .line 48
    iget-object v11, v0, La3/zf;->M:Ln3/d;

    .line 49
    .line 50
    iget-object v12, v0, La3/zf;->N:Llt/n;

    .line 51
    .line 52
    iget-object v13, v0, La3/zf;->O:Ly1/m1;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, La3/dg;->b(Llt/n;Llt/n;Llt/o;Llt/n;Llt/n;Llt/n;Llt/n;ZLa3/eg;Lb3/i1;Ln3/d;Llt/n;Ly1/m1;Lf3/s;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object v1
.end method
