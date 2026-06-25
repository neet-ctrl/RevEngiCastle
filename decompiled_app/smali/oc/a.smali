.class public final Loc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ll8/a;

.field public final b:Lfc/b;

.field public final c:Lgg/a;

.field public final d:Liw/e1;

.field public final e:Liw/e1;

.field public final f:Liw/e1;

.field public g:Lfw/r1;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ll8/a;Lfc/b;Lgg/a;)V
    .locals 1

    .line 1
    const-string v0, "soundPlayer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loc/a;->a:Ll8/a;

    .line 10
    .line 11
    iput-object p2, p0, Loc/a;->b:Lfc/b;

    .line 12
    .line 13
    iput-object p3, p0, Loc/a;->c:Lgg/a;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loc/a;->d:Liw/e1;

    .line 22
    .line 23
    const/16 p1, 0x3c

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Loc/a;->e:Liw/e1;

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Loc/a;->f:Liw/e1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Loc/a;->g:Lfw/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfw/k1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Loc/a;->d:Liw/e1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Loc/a;->h:I

    .line 26
    .line 27
    iput-boolean v0, p0, Loc/a;->i:Z

    .line 28
    .line 29
    sget-object v0, Lfw/l0;->a:Lmw/e;

    .line 30
    .line 31
    new-instance v1, Lli/w;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v1, p0, v2, v3}, Lli/w;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    iget-object v4, p0, Loc/a;->a:Ll8/a;

    .line 39
    .line 40
    invoke-static {v4, v0, v2, v1, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Loc/a;->g:Lfw/r1;

    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loc/a;->g:Lfw/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v2, p0, Loc/a;->d:Liw/e1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Loc/a;->c:Lgg/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v0}, Lgg/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
