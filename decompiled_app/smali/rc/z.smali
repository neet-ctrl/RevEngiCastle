.class public final synthetic Lrc/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:Lus/o;


# direct methods
.method public synthetic constructor <init>(ILlt/k;Lt3/r;JJJFLus/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrc/z;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lrc/z;->D:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/z;->E:Lt3/r;

    .line 9
    .line 10
    iput-wide p4, p0, Lrc/z;->F:J

    .line 11
    .line 12
    iput-wide p6, p0, Lrc/z;->G:J

    .line 13
    .line 14
    iput-wide p8, p0, Lrc/z;->H:J

    .line 15
    .line 16
    iput p10, p0, Lrc/z;->I:F

    .line 17
    .line 18
    iput-object p11, p0, Lrc/z;->J:Lus/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget v0, p0, Lrc/z;->C:I

    .line 15
    .line 16
    iget-object v1, p0, Lrc/z;->D:Llt/k;

    .line 17
    .line 18
    iget-object v2, p0, Lrc/z;->E:Lt3/r;

    .line 19
    .line 20
    iget-wide v3, p0, Lrc/z;->F:J

    .line 21
    .line 22
    iget-wide v5, p0, Lrc/z;->G:J

    .line 23
    .line 24
    iget-wide v7, p0, Lrc/z;->H:J

    .line 25
    .line 26
    iget v9, p0, Lrc/z;->I:F

    .line 27
    .line 28
    iget-object v10, p0, Lrc/z;->J:Lus/o;

    .line 29
    .line 30
    invoke-static/range {v0 .. v12}, Lvl/wf;->a(ILlt/k;Lt3/r;JJJFLus/o;Lf3/s;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1
.end method
