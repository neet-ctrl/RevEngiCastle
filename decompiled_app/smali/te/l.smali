.class public final Lte/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Llt/a;


# direct methods
.method public constructor <init>(IILlt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lte/l;->C:I

    .line 5
    .line 6
    iput p2, p0, Lte/l;->D:I

    .line 7
    .line 8
    iput-object p3, p0, Lte/l;->E:Llt/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance p1, Lte/k;

    .line 27
    .line 28
    iget p2, p0, Lte/l;->D:I

    .line 29
    .line 30
    iget-object v0, p0, Lte/l;->E:Llt/a;

    .line 31
    .line 32
    iget v1, p0, Lte/l;->C:I

    .line 33
    .line 34
    invoke-direct {p1, v1, p2, v0}, Lte/k;-><init>(IILlt/a;)V

    .line 35
    .line 36
    .line 37
    const p2, -0x6d2c7822

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v7, 0x30000

    .line 45
    .line 46
    const/16 v8, 0x1f

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 57
    .line 58
    return-object p1
.end method
