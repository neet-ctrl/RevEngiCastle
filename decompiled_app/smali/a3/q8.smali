.class public final synthetic La3/q8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lq1/b;

.field public final synthetic D:Lfw/y;

.field public final synthetic E:Llt/a;

.field public final synthetic F:Llt/a;

.field public final synthetic G:Lt3/r;

.field public final synthetic H:La3/lc;

.field public final synthetic I:F

.field public final synthetic J:Z

.field public final synthetic K:La4/t0;

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:F

.field public final synthetic O:Llt/n;

.field public final synthetic P:Llt/n;

.field public final synthetic Q:Ln3/d;


# direct methods
.method public synthetic constructor <init>(Lq1/b;Lfw/y;Llt/a;Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFLlt/n;Llt/n;Ln3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/q8;->C:Lq1/b;

    .line 5
    .line 6
    iput-object p2, p0, La3/q8;->D:Lfw/y;

    .line 7
    .line 8
    iput-object p3, p0, La3/q8;->E:Llt/a;

    .line 9
    .line 10
    iput-object p4, p0, La3/q8;->F:Llt/a;

    .line 11
    .line 12
    iput-object p5, p0, La3/q8;->G:Lt3/r;

    .line 13
    .line 14
    iput-object p6, p0, La3/q8;->H:La3/lc;

    .line 15
    .line 16
    iput p7, p0, La3/q8;->I:F

    .line 17
    .line 18
    iput-boolean p8, p0, La3/q8;->J:Z

    .line 19
    .line 20
    iput-object p9, p0, La3/q8;->K:La4/t0;

    .line 21
    .line 22
    iput-wide p10, p0, La3/q8;->L:J

    .line 23
    .line 24
    iput-wide p12, p0, La3/q8;->M:J

    .line 25
    .line 26
    iput p14, p0, La3/q8;->N:F

    .line 27
    .line 28
    iput-object p15, p0, La3/q8;->O:Llt/n;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, La3/q8;->P:Llt/n;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, La3/q8;->Q:Ln3/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lf3/s;

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v19

    .line 20
    iget-object v1, v0, La3/q8;->C:Lq1/b;

    .line 21
    .line 22
    iget-object v2, v0, La3/q8;->D:Lfw/y;

    .line 23
    .line 24
    iget-object v3, v0, La3/q8;->E:Llt/a;

    .line 25
    .line 26
    iget-object v4, v0, La3/q8;->F:Llt/a;

    .line 27
    .line 28
    iget-object v5, v0, La3/q8;->G:Lt3/r;

    .line 29
    .line 30
    iget-object v6, v0, La3/q8;->H:La3/lc;

    .line 31
    .line 32
    iget v7, v0, La3/q8;->I:F

    .line 33
    .line 34
    iget-boolean v8, v0, La3/q8;->J:Z

    .line 35
    .line 36
    iget-object v9, v0, La3/q8;->K:La4/t0;

    .line 37
    .line 38
    iget-wide v10, v0, La3/q8;->L:J

    .line 39
    .line 40
    iget-wide v12, v0, La3/q8;->M:J

    .line 41
    .line 42
    iget v14, v0, La3/q8;->N:F

    .line 43
    .line 44
    iget-object v15, v0, La3/q8;->O:Llt/n;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, La3/q8;->P:Llt/n;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    iget-object v1, v0, La3/q8;->Q:Ln3/d;

    .line 53
    .line 54
    move-object/from16 v20, v17

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    move-object/from16 v1, v16

    .line 59
    .line 60
    move-object/from16 v16, v20

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, La3/f9;->b(Lq1/b;Lfw/y;Llt/a;Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFLlt/n;Llt/n;Ln3/d;Lf3/s;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 66
    .line 67
    return-object v1
.end method
