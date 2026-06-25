.class public final Lf0/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lf0/f;

.field public final b:Lf0/r;

.field public final c:Lw5/k;

.field public final d:Lw5/k;

.field public e:Lw5/h;

.field public f:Lw5/h;

.field public g:Z

.field public h:Z

.field public i:Lk0/b;


# direct methods
.method public constructor <init>(Lf0/f;Lf0/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf0/p;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf0/p;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lf0/p;->a:Lf0/f;

    .line 10
    .line 11
    iput-object p2, p0, Lf0/p;->b:Lf0/r;

    .line 12
    .line 13
    new-instance p1, Lf0/o;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lf0/o;-><init>(Lf0/p;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lf0/p;->c:Lw5/k;

    .line 24
    .line 25
    new-instance p1, Lf0/o;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lf0/o;-><init>(Lf0/p;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf0/p;->d:Lw5/k;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/p;->a:Lf0/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf0/f;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf0/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lf0/p;->d:Lw5/k;

    .line 17
    .line 18
    iget-object v0, v0, Lw5/k;->D:Lw5/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw5/g;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const-string v1, "The callback can only complete once."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lf0/p;->f:Lw5/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
