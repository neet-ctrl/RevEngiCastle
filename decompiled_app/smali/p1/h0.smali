.class public final Lp1/h0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:Lq1/x;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ln3/d;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt3/r;Lq1/x;Ljava/lang/String;Ln3/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/h0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/h0;->E:Lt3/r;

    .line 4
    .line 5
    iput-object p3, p0, Lp1/h0;->F:Lq1/x;

    .line 6
    .line 7
    iput-object p4, p0, Lp1/h0;->G:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lp1/h0;->H:Ln3/d;

    .line 10
    .line 11
    iput p6, p0, Lp1/h0;->I:I

    .line 12
    .line 13
    iput p7, p0, Lp1/h0;->J:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp1/h0;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Lp1/h0;->J:I

    .line 18
    .line 19
    iget-object v0, p0, Lp1/h0;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lp1/h0;->E:Lt3/r;

    .line 22
    .line 23
    iget-object v2, p0, Lp1/h0;->F:Lq1/x;

    .line 24
    .line 25
    iget-object v3, p0, Lp1/h0;->G:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lp1/h0;->H:Ln3/d;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lp1/b0;->f(Ljava/lang/Object;Lt3/r;Lq1/x;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    return-object p1
.end method
