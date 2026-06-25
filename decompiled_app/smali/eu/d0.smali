.class public abstract Leu/d0;
.super Leu/n;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbu/e0;


# instance fields
.field public final H:Lav/c;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbu/z;Lav/c;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lav/c;->g()Lav/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbu/n0;->a:Lbu/o0;

    .line 16
    .line 17
    sget-object v2, Lcu/g;->a:Lcu/f;

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Leu/n;-><init>(Lbu/j;Lcu/h;Lav/f;Lbu/n0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Leu/d0;->H:Lav/c;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "package "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " of "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Leu/d0;->I:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public h()Lbu/n0;
    .locals 1

    .line 1
    sget-object v0, Lbu/n0;->a:Lbu/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()Lbu/z;
    .locals 2

    .line 1
    invoke-super {p0}, Leu/n;->n()Lbu/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbu/z;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic n()Lbu/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu/d0;->j1()Lbu/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/d0;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lbu/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lbu/l;->j(Leu/d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
