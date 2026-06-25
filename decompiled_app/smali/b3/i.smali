.class public final Lb3/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lh2/h;

.field public final b:Lq1/c1;

.field public c:J

.field public d:Lr5/c;

.field public e:Lq1/b;

.field public f:Lq1/b;

.field public g:Lq1/b;

.field public h:Lq1/b;


# direct methods
.method public constructor <init>(Lh2/h;Lq1/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/i;->a:Lh2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/i;->b:Lq1/c1;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lb3/i;->c:J

    .line 11
    .line 12
    new-instance p1, Lr5/d;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Lr5/d;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb3/i;->d:Lr5/c;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lb3/i;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lb3/i;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lb3/i;->d:Lr5/c;

    .line 4
    .line 5
    iget-object v3, p0, Lb3/i;->h:Lq1/b;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lb3/i;->a:Lh2/h;

    .line 10
    .line 11
    iget-object v3, v3, Lh2/a;->c:Lh2/b;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lh2/b;->a(JLr5/c;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lq1/c;->a(F)Lq1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lb3/i;->h:Lq1/b;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lq1/b;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static b(Lb3/i;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lb3/i;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lb3/i;->d:Lr5/c;

    .line 4
    .line 5
    iget-object v3, p0, Lb3/i;->g:Lq1/b;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lb3/i;->a:Lh2/h;

    .line 10
    .line 11
    iget-object v3, v3, Lh2/a;->d:Lh2/b;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lh2/b;->a(JLr5/c;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lq1/c;->a(F)Lq1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lb3/i;->g:Lq1/b;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lq1/b;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static c(Lb3/i;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lb3/i;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lb3/i;->d:Lr5/c;

    .line 4
    .line 5
    iget-object v3, p0, Lb3/i;->f:Lq1/b;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lb3/i;->a:Lh2/h;

    .line 10
    .line 11
    iget-object v3, v3, Lh2/a;->b:Lh2/b;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lh2/b;->a(JLr5/c;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lq1/c;->a(F)Lq1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lb3/i;->f:Lq1/b;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lq1/b;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static d(Lb3/i;)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lb3/i;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lb3/i;->d:Lr5/c;

    .line 4
    .line 5
    iget-object v3, p0, Lb3/i;->e:Lq1/b;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lb3/i;->a:Lh2/h;

    .line 10
    .line 11
    iget-object v3, v3, Lh2/a;->a:Lh2/b;

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lh2/b;->a(JLr5/c;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lq1/c;->a(F)Lq1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lb3/i;->e:Lq1/b;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Lq1/b;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
