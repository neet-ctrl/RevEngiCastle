.class public final synthetic La3/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ln3/d;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Llt/n;

.field public final synthetic F:Llt/n;

.field public final synthetic G:La4/t0;

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J


# direct methods
.method public synthetic constructor <init>(Ln3/d;Lt3/r;Llt/n;Llt/n;La4/t0;JFJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/l;->C:Ln3/d;

    .line 5
    .line 6
    iput-object p2, p0, La3/l;->D:Lt3/r;

    .line 7
    .line 8
    iput-object p3, p0, La3/l;->E:Llt/n;

    .line 9
    .line 10
    iput-object p4, p0, La3/l;->F:Llt/n;

    .line 11
    .line 12
    iput-object p5, p0, La3/l;->G:La4/t0;

    .line 13
    .line 14
    iput-wide p6, p0, La3/l;->H:J

    .line 15
    .line 16
    iput p8, p0, La3/l;->I:F

    .line 17
    .line 18
    iput-wide p9, p0, La3/l;->J:J

    .line 19
    .line 20
    iput-wide p11, p0, La3/l;->K:J

    .line 21
    .line 22
    iput-wide p13, p0, La3/l;->L:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, La3/l;->M:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lf3/s;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, La3/l;->C:Ln3/d;

    .line 20
    .line 21
    iget-object v2, v0, La3/l;->D:Lt3/r;

    .line 22
    .line 23
    iget-object v3, v0, La3/l;->E:Llt/n;

    .line 24
    .line 25
    iget-object v4, v0, La3/l;->F:Llt/n;

    .line 26
    .line 27
    iget-object v5, v0, La3/l;->G:La4/t0;

    .line 28
    .line 29
    iget-wide v6, v0, La3/l;->H:J

    .line 30
    .line 31
    iget v8, v0, La3/l;->I:F

    .line 32
    .line 33
    iget-wide v9, v0, La3/l;->J:J

    .line 34
    .line 35
    iget-wide v11, v0, La3/l;->K:J

    .line 36
    .line 37
    iget-wide v13, v0, La3/l;->L:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, La3/l;->M:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, La3/m;->a(Ln3/d;Lt3/r;Llt/n;Llt/n;La4/t0;JFJJJJLf3/s;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    return-object v1
.end method
