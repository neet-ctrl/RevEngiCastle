.class public final Lfv/i;
.super Lfv/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final b:Lav/b;

.field public final c:Lav/f;


# direct methods
.method public constructor <init>(Lav/b;Lav/f;)V
    .locals 1

    .line 1
    new-instance v0, Lws/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfv/g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfv/i;->b:Lav/b;

    .line 10
    .line 11
    iput-object p2, p0, Lfv/i;->c:Lav/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbu/z;)Lrv/v;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv/i;->b:Lav/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbu/w;->d(Lbu/z;Lav/b;)Lbu/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2}, Ldv/e;->n(Lbu/j;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lbu/e;->r()Lrv/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lav/b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "enumClassId.toString()"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfv/i;->c:Lav/f;

    .line 42
    .line 43
    iget-object v0, v0, Lav/f;->C:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "enumEntryName.toString()"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ltv/h;->c0:Ltv/h;

    .line 55
    .line 56
    invoke-static {v0, p1}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfv/i;->b:Lav/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lav/b;->i()Lav/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfv/i;->c:Lav/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
