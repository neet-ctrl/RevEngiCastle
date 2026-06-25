.class public final synthetic La3/v9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La3/w9;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Llt/n;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lk5/d0;

.field public final synthetic I:Lw1/k;

.field public final synthetic J:Z

.field public final synthetic K:Llt/n;

.field public final synthetic L:Llt/n;

.field public final synthetic M:Llt/n;

.field public final synthetic N:Llt/n;

.field public final synthetic O:La3/vf;

.field public final synthetic P:Ly1/m1;

.field public final synthetic Q:Ln3/d;

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(La3/w9;Ljava/lang/String;Llt/n;ZZLk5/d0;Lw1/k;ZLlt/n;Llt/n;Llt/n;Llt/n;La3/vf;Ly1/m1;Ln3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/v9;->C:La3/w9;

    .line 5
    .line 6
    iput-object p2, p0, La3/v9;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La3/v9;->E:Llt/n;

    .line 9
    .line 10
    iput-boolean p4, p0, La3/v9;->F:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La3/v9;->G:Z

    .line 13
    .line 14
    iput-object p6, p0, La3/v9;->H:Lk5/d0;

    .line 15
    .line 16
    iput-object p7, p0, La3/v9;->I:Lw1/k;

    .line 17
    .line 18
    iput-boolean p8, p0, La3/v9;->J:Z

    .line 19
    .line 20
    iput-object p9, p0, La3/v9;->K:Llt/n;

    .line 21
    .line 22
    iput-object p10, p0, La3/v9;->L:Llt/n;

    .line 23
    .line 24
    iput-object p11, p0, La3/v9;->M:Llt/n;

    .line 25
    .line 26
    iput-object p12, p0, La3/v9;->N:Llt/n;

    .line 27
    .line 28
    iput-object p13, p0, La3/v9;->O:La3/vf;

    .line 29
    .line 30
    iput-object p14, p0, La3/v9;->P:Ly1/m1;

    .line 31
    .line 32
    iput-object p15, p0, La3/v9;->Q:Ln3/d;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, La3/v9;->R:I

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
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lf3/s;

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
    iget v1, v0, La3/v9;->R:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, La3/v9;->C:La3/w9;

    .line 23
    .line 24
    iget-object v2, v0, La3/v9;->D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, La3/v9;->E:Llt/n;

    .line 27
    .line 28
    iget-boolean v4, v0, La3/v9;->F:Z

    .line 29
    .line 30
    iget-boolean v5, v0, La3/v9;->G:Z

    .line 31
    .line 32
    iget-object v6, v0, La3/v9;->H:Lk5/d0;

    .line 33
    .line 34
    iget-object v7, v0, La3/v9;->I:Lw1/k;

    .line 35
    .line 36
    iget-boolean v8, v0, La3/v9;->J:Z

    .line 37
    .line 38
    iget-object v9, v0, La3/v9;->K:Llt/n;

    .line 39
    .line 40
    iget-object v10, v0, La3/v9;->L:Llt/n;

    .line 41
    .line 42
    iget-object v11, v0, La3/v9;->M:Llt/n;

    .line 43
    .line 44
    iget-object v12, v0, La3/v9;->N:Llt/n;

    .line 45
    .line 46
    iget-object v13, v0, La3/v9;->O:La3/vf;

    .line 47
    .line 48
    iget-object v14, v0, La3/v9;->P:Ly1/m1;

    .line 49
    .line 50
    iget-object v15, v0, La3/v9;->Q:Ln3/d;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v17}, La3/w9;->b(Ljava/lang/String;Llt/n;ZZLk5/d0;Lw1/k;ZLlt/n;Llt/n;Llt/n;Llt/n;La3/vf;Ly1/m1;Ln3/d;Lf3/s;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    return-object v1
.end method
