.class public final synthetic Lrc/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Llt/a;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F


# direct methods
.method public synthetic constructor <init>(ZLlt/a;Lt3/r;FJJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrc/k;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrc/k;->D:Llt/a;

    .line 7
    .line 8
    iput-object p3, p0, Lrc/k;->E:Lt3/r;

    .line 9
    .line 10
    iput p4, p0, Lrc/k;->F:F

    .line 11
    .line 12
    iput-wide p5, p0, Lrc/k;->G:J

    .line 13
    .line 14
    iput-wide p7, p0, Lrc/k;->H:J

    .line 15
    .line 16
    iput-wide p9, p0, Lrc/k;->I:J

    .line 17
    .line 18
    iput p11, p0, Lrc/k;->J:F

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-boolean v0, p0, Lrc/k;->C:Z

    .line 16
    .line 17
    iget-object v1, p0, Lrc/k;->D:Llt/a;

    .line 18
    .line 19
    iget-object v2, p0, Lrc/k;->E:Lt3/r;

    .line 20
    .line 21
    iget v3, p0, Lrc/k;->F:F

    .line 22
    .line 23
    iget-wide v4, p0, Lrc/k;->G:J

    .line 24
    .line 25
    iget-wide v6, p0, Lrc/k;->H:J

    .line 26
    .line 27
    iget-wide v8, p0, Lrc/k;->I:J

    .line 28
    .line 29
    iget v10, p0, Lrc/k;->J:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Lvl/tf;->a(ZLlt/a;Lt3/r;FJJJFLf3/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1
.end method
