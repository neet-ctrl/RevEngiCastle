.class public final synthetic La3/sh;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La3/vh;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:F

.field public final synthetic F:La4/t0;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Ln3/d;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(La3/vh;Lt3/r;FLa4/t0;JJFFLn3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/sh;->C:La3/vh;

    .line 5
    .line 6
    iput-object p2, p0, La3/sh;->D:Lt3/r;

    .line 7
    .line 8
    iput p3, p0, La3/sh;->E:F

    .line 9
    .line 10
    iput-object p4, p0, La3/sh;->F:La4/t0;

    .line 11
    .line 12
    iput-wide p5, p0, La3/sh;->G:J

    .line 13
    .line 14
    iput-wide p7, p0, La3/sh;->H:J

    .line 15
    .line 16
    iput p9, p0, La3/sh;->I:F

    .line 17
    .line 18
    iput p10, p0, La3/sh;->J:F

    .line 19
    .line 20
    iput-object p11, p0, La3/sh;->K:Ln3/d;

    .line 21
    .line 22
    iput p12, p0, La3/sh;->L:I

    .line 23
    .line 24
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
    iget p1, p0, La3/sh;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, La3/sh;->C:La3/vh;

    .line 18
    .line 19
    iget-object v1, p0, La3/sh;->D:Lt3/r;

    .line 20
    .line 21
    iget v2, p0, La3/sh;->E:F

    .line 22
    .line 23
    iget-object v3, p0, La3/sh;->F:La4/t0;

    .line 24
    .line 25
    iget-wide v4, p0, La3/sh;->G:J

    .line 26
    .line 27
    iget-wide v6, p0, La3/sh;->H:J

    .line 28
    .line 29
    iget v8, p0, La3/sh;->I:F

    .line 30
    .line 31
    iget v9, p0, La3/sh;->J:F

    .line 32
    .line 33
    iget-object v10, p0, La3/sh;->K:Ln3/d;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, La3/th;->a(La3/vh;Lt3/r;FLa4/t0;JJFFLn3/d;Lf3/s;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1
.end method
