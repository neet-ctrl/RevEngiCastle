.class public final Lq1/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lq1/v1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Llt/a;

.field public final e:Lf3/l1;

.field public f:Lq1/o;

.field public g:J

.field public h:J

.field public final i:Lf3/l1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq1/v1;Lq1/o;JLjava/lang/Object;JLlt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq1/h;->a:Lq1/v1;

    .line 5
    .line 6
    iput-object p6, p0, Lq1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lq1/h;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lq1/h;->d:Llt/a;

    .line 11
    .line 12
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq1/h;->e:Lf3/l1;

    .line 17
    .line 18
    invoke-static {p3}, Lq1/c;->k(Lq1/o;)Lq1/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq1/h;->f:Lq1/o;

    .line 23
    .line 24
    iput-wide p4, p0, Lq1/h;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lq1/h;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lq1/h;->i:Lf3/l1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/h;->i:Lf3/l1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq1/h;->d:Llt/a;

    .line 9
    .line 10
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/h;->a:Lq1/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/v1;->b:Llt/k;

    .line 4
    .line 5
    iget-object v1, p0, Lq1/h;->f:Lq1/o;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
