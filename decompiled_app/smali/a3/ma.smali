.class public final synthetic La3/ma;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Llt/a;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:Llt/k;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Llt/a;Lt3/r;JJIFLlt/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/ma;->C:Llt/a;

    .line 5
    .line 6
    iput-object p2, p0, La3/ma;->D:Lt3/r;

    .line 7
    .line 8
    iput-wide p3, p0, La3/ma;->E:J

    .line 9
    .line 10
    iput-wide p5, p0, La3/ma;->F:J

    .line 11
    .line 12
    iput p7, p0, La3/ma;->G:I

    .line 13
    .line 14
    iput p8, p0, La3/ma;->H:F

    .line 15
    .line 16
    iput-object p9, p0, La3/ma;->I:Llt/k;

    .line 17
    .line 18
    iput p10, p0, La3/ma;->J:I

    .line 19
    .line 20
    iput p11, p0, La3/ma;->K:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La3/ma;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, La3/ma;->C:Llt/a;

    .line 18
    .line 19
    iget-object v1, p0, La3/ma;->D:Lt3/r;

    .line 20
    .line 21
    iget-wide v2, p0, La3/ma;->E:J

    .line 22
    .line 23
    iget-wide v4, p0, La3/ma;->F:J

    .line 24
    .line 25
    iget v6, p0, La3/ma;->G:I

    .line 26
    .line 27
    iget v7, p0, La3/ma;->H:F

    .line 28
    .line 29
    iget-object v8, p0, La3/ma;->I:Llt/k;

    .line 30
    .line 31
    iget v11, p0, La3/ma;->K:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, La3/va;->c(Llt/a;Lt3/r;JJIFLlt/k;Lf3/s;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    return-object p1
.end method
