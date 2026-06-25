.class public final Lq1/l1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lq1/v1;

.field public final b:Lf3/l1;

.field public final synthetic c:Lq1/q1;


# direct methods
.method public constructor <init>(Lq1/q1;Lq1/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/l1;->c:Lq1/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/l1;->a:Lq1/v1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq1/l1;->b:Lf3/l1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Llt/k;Llt/k;)Lq1/k1;
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/l1;->b:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq1/k1;

    .line 8
    .line 9
    iget-object v2, p0, Lq1/l1;->c:Lq1/q1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq1/k1;

    .line 14
    .line 15
    new-instance v3, Lq1/o1;

    .line 16
    .line 17
    iget-object v4, v2, Lq1/q1;->a:Lc2/p0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lq1/q1;->a:Lc2/p0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lq1/l1;->a:Lq1/v1;

    .line 38
    .line 39
    iget-object v7, v6, Lq1/v1;->a:Llt/k;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lq1/o;

    .line 46
    .line 47
    invoke-virtual {v5}, Lq1/o;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lq1/o1;-><init>(Lq1/q1;Ljava/lang/Object;Lq1/o;Lq1/v1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lq1/k1;-><init>(Lq1/l1;Lq1/o1;Llt/k;Llt/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lq1/q1;->i:Lr3/p;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lr3/p;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast p2, Lmt/o;

    .line 65
    .line 66
    iput-object p2, v1, Lq1/k1;->E:Lmt/o;

    .line 67
    .line 68
    iput-object p1, v1, Lq1/k1;->D:Llt/k;

    .line 69
    .line 70
    invoke-virtual {v2}, Lq1/q1;->f()Lq1/m1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lq1/k1;->e(Lq1/m1;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
