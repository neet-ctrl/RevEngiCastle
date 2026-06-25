.class public final synthetic La3/rf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/o;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:Llt/n;

.field public final synthetic J:Ln3/d;

.field public final synthetic K:Ls1/z1;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ILlt/o;Lt3/r;JJFLlt/n;Ln3/d;Ls1/z1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/rf;->C:I

    .line 5
    .line 6
    iput-object p2, p0, La3/rf;->D:Llt/o;

    .line 7
    .line 8
    iput-object p3, p0, La3/rf;->E:Lt3/r;

    .line 9
    .line 10
    iput-wide p4, p0, La3/rf;->F:J

    .line 11
    .line 12
    iput-wide p6, p0, La3/rf;->G:J

    .line 13
    .line 14
    iput p8, p0, La3/rf;->H:F

    .line 15
    .line 16
    iput-object p9, p0, La3/rf;->I:Llt/n;

    .line 17
    .line 18
    iput-object p10, p0, La3/rf;->J:Ln3/d;

    .line 19
    .line 20
    iput-object p11, p0, La3/rf;->K:Ls1/z1;

    .line 21
    .line 22
    iput p12, p0, La3/rf;->L:I

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
    iget p1, p0, La3/rf;->L:I

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
    iget v0, p0, La3/rf;->C:I

    .line 18
    .line 19
    iget-object v1, p0, La3/rf;->D:Llt/o;

    .line 20
    .line 21
    iget-object v2, p0, La3/rf;->E:Lt3/r;

    .line 22
    .line 23
    iget-wide v3, p0, La3/rf;->F:J

    .line 24
    .line 25
    iget-wide v5, p0, La3/rf;->G:J

    .line 26
    .line 27
    iget v7, p0, La3/rf;->H:F

    .line 28
    .line 29
    iget-object v8, p0, La3/rf;->I:Llt/n;

    .line 30
    .line 31
    iget-object v9, p0, La3/rf;->J:Ln3/d;

    .line 32
    .line 33
    iget-object v10, p0, La3/rf;->K:Ls1/z1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, La3/k0;->t(ILlt/o;Lt3/r;JJFLlt/n;Ln3/d;Ls1/z1;Lf3/s;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1
.end method
