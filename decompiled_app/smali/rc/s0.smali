.class public final synthetic Lrc/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Lg4/f;

.field public final synthetic F:Llt/o;

.field public final synthetic G:J

.field public final synthetic H:Llt/a;

.field public final synthetic I:J

.field public final synthetic J:La3/b6;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/s0;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/s0;->D:Lt3/r;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/s0;->E:Lg4/f;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/s0;->F:Llt/o;

    .line 11
    .line 12
    iput-wide p5, p0, Lrc/s0;->G:J

    .line 13
    .line 14
    iput-object p7, p0, Lrc/s0;->H:Llt/a;

    .line 15
    .line 16
    iput-wide p8, p0, Lrc/s0;->I:J

    .line 17
    .line 18
    iput-object p10, p0, Lrc/s0;->J:La3/b6;

    .line 19
    .line 20
    iput p11, p0, Lrc/s0;->K:I

    .line 21
    .line 22
    iput p12, p0, Lrc/s0;->L:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrc/s0;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lrc/s0;->C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lrc/s0;->D:Lt3/r;

    .line 20
    .line 21
    iget-object v2, p0, Lrc/s0;->E:Lg4/f;

    .line 22
    .line 23
    iget-object v3, p0, Lrc/s0;->F:Llt/o;

    .line 24
    .line 25
    iget-wide v4, p0, Lrc/s0;->G:J

    .line 26
    .line 27
    iget-object v6, p0, Lrc/s0;->H:Llt/a;

    .line 28
    .line 29
    iget-wide v7, p0, Lrc/s0;->I:J

    .line 30
    .line 31
    iget-object v9, p0, Lrc/s0;->J:La3/b6;

    .line 32
    .line 33
    iget v12, p0, Lrc/s0;->L:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lvl/bg;->g(Ljava/lang/String;Lt3/r;Lg4/f;Llt/o;JLlt/a;JLa3/b6;Lf3/s;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1
.end method
