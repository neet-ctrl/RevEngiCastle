.class public final synthetic La3/ae;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La3/sd;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:La4/t0;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(La3/sd;Lt3/r;La4/t0;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/ae;->C:La3/sd;

    .line 5
    .line 6
    iput-object p2, p0, La3/ae;->D:Lt3/r;

    .line 7
    .line 8
    iput-object p3, p0, La3/ae;->E:La4/t0;

    .line 9
    .line 10
    iput-wide p4, p0, La3/ae;->F:J

    .line 11
    .line 12
    iput-wide p6, p0, La3/ae;->G:J

    .line 13
    .line 14
    iput-wide p8, p0, La3/ae;->H:J

    .line 15
    .line 16
    iput-wide p10, p0, La3/ae;->I:J

    .line 17
    .line 18
    iput-wide p12, p0, La3/ae;->J:J

    .line 19
    .line 20
    iput p14, p0, La3/ae;->K:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, La3/ae;->K:I

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
    iget-object v1, v0, La3/ae;->C:La3/sd;

    .line 23
    .line 24
    iget-object v2, v0, La3/ae;->D:Lt3/r;

    .line 25
    .line 26
    iget-object v3, v0, La3/ae;->E:La4/t0;

    .line 27
    .line 28
    iget-wide v4, v0, La3/ae;->F:J

    .line 29
    .line 30
    iget-wide v6, v0, La3/ae;->G:J

    .line 31
    .line 32
    iget-wide v8, v0, La3/ae;->H:J

    .line 33
    .line 34
    iget-wide v10, v0, La3/ae;->I:J

    .line 35
    .line 36
    iget-wide v12, v0, La3/ae;->J:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v15}, La3/ce;->c(La3/sd;Lt3/r;La4/t0;JJJJJLf3/s;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    return-object v1
.end method
