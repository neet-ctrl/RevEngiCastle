.class public final Lp1/d;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lt3/r;

.field public final synthetic F:Llt/k;

.field public final synthetic G:Lt3/e;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Llt/k;

.field public final synthetic J:Ln3/d;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/d;->E:Lt3/r;

    .line 4
    .line 5
    iput-object p3, p0, Lp1/d;->F:Llt/k;

    .line 6
    .line 7
    iput-object p4, p0, Lp1/d;->G:Lt3/e;

    .line 8
    .line 9
    iput-object p5, p0, Lp1/d;->H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lp1/d;->I:Llt/k;

    .line 12
    .line 13
    iput-object p7, p0, Lp1/d;->J:Ln3/d;

    .line 14
    .line 15
    iput p8, p0, Lp1/d;->K:I

    .line 16
    .line 17
    iput p9, p0, Lp1/d;->L:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lp1/d;->K:I

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
    iget v9, p0, Lp1/d;->L:I

    .line 18
    .line 19
    iget-object v0, p0, Lp1/d;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lp1/d;->E:Lt3/r;

    .line 22
    .line 23
    iget-object v2, p0, Lp1/d;->F:Llt/k;

    .line 24
    .line 25
    iget-object v3, p0, Lp1/d;->G:Lt3/e;

    .line 26
    .line 27
    iget-object v4, p0, Lp1/d;->H:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lp1/d;->I:Llt/k;

    .line 30
    .line 31
    iget-object v6, p0, Lp1/d;->J:Ln3/d;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lp1/k;->a(Ljava/lang/Object;Lt3/r;Llt/k;Lt3/e;Ljava/lang/String;Llt/k;Ln3/d;Lf3/s;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    return-object p1
.end method
