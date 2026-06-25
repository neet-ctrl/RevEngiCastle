.class public final Lp1/x;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:Lq1/q1;

.field public final synthetic E:Llt/k;

.field public final synthetic F:Lt3/r;

.field public final synthetic G:Lp1/w0;

.field public final synthetic H:Lp1/x0;

.field public final synthetic I:Llt/n;

.field public final synthetic J:Ln3/d;

.field public final synthetic K:I


# direct methods
.method public constructor <init>(Lq1/q1;Llt/k;Lt3/r;Lp1/w0;Lp1/x0;Llt/n;Ln3/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/x;->D:Lq1/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/x;->E:Llt/k;

    .line 4
    .line 5
    iput-object p3, p0, Lp1/x;->F:Lt3/r;

    .line 6
    .line 7
    iput-object p4, p0, Lp1/x;->G:Lp1/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lp1/x;->H:Lp1/x0;

    .line 10
    .line 11
    iput-object p6, p0, Lp1/x;->I:Llt/n;

    .line 12
    .line 13
    iput-object p7, p0, Lp1/x;->J:Ln3/d;

    .line 14
    .line 15
    iput p8, p0, Lp1/x;->K:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp1/x;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lp1/x;->D:Lq1/q1;

    .line 18
    .line 19
    iget-object v1, p0, Lp1/x;->E:Llt/k;

    .line 20
    .line 21
    iget-object v2, p0, Lp1/x;->F:Lt3/r;

    .line 22
    .line 23
    iget-object v3, p0, Lp1/x;->G:Lp1/w0;

    .line 24
    .line 25
    iget-object v4, p0, Lp1/x;->H:Lp1/x0;

    .line 26
    .line 27
    iget-object v5, p0, Lp1/x;->I:Llt/n;

    .line 28
    .line 29
    iget-object v6, p0, Lp1/x;->J:Ln3/d;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lp1/b0;->a(Lq1/q1;Llt/k;Lt3/r;Lp1/w0;Lp1/x0;Llt/n;Ln3/d;Lf3/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1
.end method
