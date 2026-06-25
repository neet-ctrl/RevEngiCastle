.class public final synthetic La3/tc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La3/xc;

.field public final synthetic D:Lw1/l;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:La3/pc;

.field public final synthetic G:Z

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(La3/xc;Lw1/l;Lt3/r;La3/pc;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/tc;->C:La3/xc;

    .line 5
    .line 6
    iput-object p2, p0, La3/tc;->D:Lw1/l;

    .line 7
    .line 8
    iput-object p3, p0, La3/tc;->E:Lt3/r;

    .line 9
    .line 10
    iput-object p4, p0, La3/tc;->F:La3/pc;

    .line 11
    .line 12
    iput-boolean p5, p0, La3/tc;->G:Z

    .line 13
    .line 14
    iput-wide p6, p0, La3/tc;->H:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, La3/tc;->C:La3/xc;

    .line 17
    .line 18
    iget-object v1, p0, La3/tc;->D:Lw1/l;

    .line 19
    .line 20
    iget-object v2, p0, La3/tc;->E:Lt3/r;

    .line 21
    .line 22
    iget-object v3, p0, La3/tc;->F:La3/pc;

    .line 23
    .line 24
    iget-boolean v4, p0, La3/tc;->G:Z

    .line 25
    .line 26
    iget-wide v5, p0, La3/tc;->H:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, La3/xc;->a(Lw1/l;Lt3/r;La3/pc;ZJLf3/s;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1
.end method
