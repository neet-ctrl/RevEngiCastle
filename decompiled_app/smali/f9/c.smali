.class public final Lf9/c;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public final synthetic H:Lz8/v;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Llt/k;


# direct methods
.method public constructor <init>(Lat/c;Llt/k;Lz8/v;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf9/c;->H:Lz8/v;

    .line 2
    .line 3
    iput-boolean p4, p0, Lf9/c;->I:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lf9/c;->J:Z

    .line 6
    .line 7
    iput-object p2, p0, Lf9/c;->K:Llt/k;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    new-instance v0, Lf9/c;

    .line 2
    .line 3
    iget-boolean v5, p0, Lf9/c;->J:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf9/c;->K:Llt/k;

    .line 6
    .line 7
    iget-object v3, p0, Lf9/c;->H:Lz8/v;

    .line 8
    .line 9
    iget-boolean v4, p0, Lf9/c;->I:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lf9/c;-><init>(Lat/c;Llt/k;Lz8/v;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lf9/c;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lf9/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, p0, Lf9/c;->K:Llt/k;

    .line 29
    .line 30
    iget-object v6, p0, Lf9/c;->H:Lz8/v;

    .line 31
    .line 32
    iget-boolean v7, p0, Lf9/c;->J:Z

    .line 33
    .line 34
    iget-boolean v8, p0, Lf9/c;->I:Z

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lf9/b;-><init>(Lat/c;Llt/k;Lz8/v;ZZ)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lf9/c;->G:I

    .line 40
    .line 41
    invoke-virtual {v6, v8, v3, p0}, Lz8/v;->w(ZLlt/n;Lct/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf9/c;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf9/c;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf9/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
