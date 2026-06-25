.class public final synthetic Lrc/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:I

.field public final synthetic I:Llt/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJFILlt/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/g0;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lrc/g0;->D:J

    .line 7
    .line 8
    iput-wide p4, p0, Lrc/g0;->E:J

    .line 9
    .line 10
    iput-wide p6, p0, Lrc/g0;->F:J

    .line 11
    .line 12
    iput p8, p0, Lrc/g0;->G:F

    .line 13
    .line 14
    iput p9, p0, Lrc/g0;->H:I

    .line 15
    .line 16
    iput-object p10, p0, Lrc/g0;->I:Llt/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lrc/g0;->C:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lrc/g0;->D:J

    .line 19
    .line 20
    iget-wide v3, p0, Lrc/g0;->E:J

    .line 21
    .line 22
    iget-wide v5, p0, Lrc/g0;->F:J

    .line 23
    .line 24
    iget v7, p0, Lrc/g0;->G:F

    .line 25
    .line 26
    iget v8, p0, Lrc/g0;->H:I

    .line 27
    .line 28
    iget-object v9, p0, Lrc/g0;->I:Llt/a;

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lvl/zf;->h(Ljava/lang/String;JJJFILlt/a;Lf3/s;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1
.end method
