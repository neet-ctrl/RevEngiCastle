.class public final synthetic Lrc/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Le5/g;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:I

.field public final synthetic F:Li5/m;

.field public final synthetic G:Li5/x;

.field public final synthetic H:Le5/q0;

.field public final synthetic I:J

.field public final synthetic J:I

.field public final synthetic K:J

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Le5/g;Lt3/r;ILi5/m;Li5/x;Le5/q0;JIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/t0;->C:Le5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/t0;->D:Lt3/r;

    .line 7
    .line 8
    iput p3, p0, Lrc/t0;->E:I

    .line 9
    .line 10
    iput-object p4, p0, Lrc/t0;->F:Li5/m;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/t0;->G:Li5/x;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/t0;->H:Le5/q0;

    .line 15
    .line 16
    iput-wide p7, p0, Lrc/t0;->I:J

    .line 17
    .line 18
    iput p9, p0, Lrc/t0;->J:I

    .line 19
    .line 20
    iput-wide p10, p0, Lrc/t0;->K:J

    .line 21
    .line 22
    iput p12, p0, Lrc/t0;->L:I

    .line 23
    .line 24
    iput p13, p0, Lrc/t0;->M:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf3/s;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lrc/t0;->L:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lrc/t0;->C:Le5/g;

    .line 20
    .line 21
    iget-object v1, p0, Lrc/t0;->D:Lt3/r;

    .line 22
    .line 23
    iget v2, p0, Lrc/t0;->E:I

    .line 24
    .line 25
    iget-object v3, p0, Lrc/t0;->F:Li5/m;

    .line 26
    .line 27
    iget-object v4, p0, Lrc/t0;->G:Li5/x;

    .line 28
    .line 29
    iget-object v5, p0, Lrc/t0;->H:Le5/q0;

    .line 30
    .line 31
    iget-wide v6, p0, Lrc/t0;->I:J

    .line 32
    .line 33
    iget v8, p0, Lrc/t0;->J:I

    .line 34
    .line 35
    iget-wide v9, p0, Lrc/t0;->K:J

    .line 36
    .line 37
    iget v13, p0, Lrc/t0;->M:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lvl/bg;->o(Le5/g;Lt3/r;ILi5/m;Li5/x;Le5/q0;JIJLf3/s;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    return-object p1
.end method
