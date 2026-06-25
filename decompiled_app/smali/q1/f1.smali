.class public final synthetic Lq1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lmt/z;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lq1/e;

.field public final synthetic F:Lq1/o;

.field public final synthetic G:Lq1/j;

.field public final synthetic H:F

.field public final synthetic I:Llt/k;


# direct methods
.method public synthetic constructor <init>(Lmt/z;Ljava/lang/Object;Lq1/e;Lq1/o;Lq1/j;FLlt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/f1;->C:Lmt/z;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/f1;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq1/f1;->E:Lq1/e;

    .line 9
    .line 10
    iput-object p4, p0, Lq1/f1;->F:Lq1/o;

    .line 11
    .line 12
    iput-object p5, p0, Lq1/f1;->G:Lq1/j;

    .line 13
    .line 14
    iput p6, p0, Lq1/f1;->H:F

    .line 15
    .line 16
    iput-object p7, p0, Lq1/f1;->I:Llt/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lq1/h;

    .line 8
    .line 9
    iget-object p1, p0, Lq1/f1;->E:Lq1/e;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lq1/e;->d()Lq1/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lq1/e;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lq1/g1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lq1/f1;->G:Lq1/j;

    .line 24
    .line 25
    invoke-direct {v9, v1, v10}, Lq1/g1;-><init>(ILq1/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq1/f1;->D:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lq1/f1;->F:Lq1/o;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lq1/h;-><init>(Ljava/lang/Object;Lq1/v1;Lq1/o;JLjava/lang/Object;JLlt/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lq1/f1;->H:F

    .line 37
    .line 38
    iget-object v6, p0, Lq1/f1;->I:Llt/k;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lq1/c;->m(Lq1/h;JFLq1/e;Lq1/j;Llt/k;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq1/f1;->C:Lmt/z;

    .line 47
    .line 48
    iput-object v0, p1, Lmt/z;->C:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    return-object p1
.end method
