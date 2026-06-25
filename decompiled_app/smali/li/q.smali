.class public final synthetic Lli/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lli/f;

.field public final synthetic D:Lli/x;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lli/f;Lli/x;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/q;->C:Lli/f;

    .line 5
    .line 6
    iput-object p2, p0, Lli/q;->D:Lli/x;

    .line 7
    .line 8
    iput-object p3, p0, Lli/q;->E:Lf3/b1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz3/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget-object v0, Lli/u;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lli/q;->E:Lf3/b1;

    .line 18
    .line 19
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lli/v;

    .line 24
    .line 25
    iget-object v0, v0, Lli/v;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lli/q;->C:Lli/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lli/f;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v0, p1, Lz3/a;->a:J

    .line 40
    .line 41
    new-instance p1, Lad/r0;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, v2, v0, v1}, Lad/r0;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lli/q;->D:Lli/x;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lli/x;->q(Llt/k;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Laj/a;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p1, v1, p2}, Laj/a;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lli/x;->q(Llt/k;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laj/a;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p2, p3}, Laj/a;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lli/x;->q(Llt/k;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 72
    .line 73
    return-object p1
.end method
