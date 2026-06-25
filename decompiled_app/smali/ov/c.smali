.class public final Lov/c;
.super Leu/d0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbu/e0;


# instance fields
.field public final J:Lwu/a;

.field public final K:Ltq/m;

.field public final L:Lkb/q;

.field public M:Lvu/e0;

.field public N:Lpv/p;


# direct methods
.method public constructor <init>(Lav/c;Lqv/l;Lbu/z;Lvu/e0;Lwu/a;)V
    .locals 1

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "module"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1}, Leu/d0;-><init>(Lbu/z;Lav/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lov/c;->J:Lwu/a;

    .line 15
    .line 16
    new-instance p1, Ltq/m;

    .line 17
    .line 18
    iget-object p2, p4, Lvu/e0;->F:Lvu/l0;

    .line 19
    .line 20
    const-string p3, "proto.strings"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, Lvu/e0;->G:Lvu/k0;

    .line 26
    .line 27
    const-string v0, "proto.qualifiedNames"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "strings"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "qualifiedNames"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Ltq/m;->C:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p3, p1, Ltq/m;->D:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lov/c;->K:Ltq/m;

    .line 50
    .line 51
    new-instance p2, Lkb/q;

    .line 52
    .line 53
    new-instance p3, Lnv/z;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lnv/z;-><init>(Lov/c;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p4, p1, p5, p3}, Lkb/q;-><init>(Lvu/e0;Ltq/m;Lwu/a;Lnv/z;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lov/c;->L:Lkb/q;

    .line 62
    .line 63
    iput-object p4, p0, Lov/c;->M:Lvu/e0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b0()Lkv/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lov/c;->N:Lpv/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_memberScope"

    .line 7
    .line 8
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k1(Lnv/i;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lov/c;->M:Lvu/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lov/c;->M:Lvu/e0;

    .line 12
    .line 13
    new-instance v2, Lpv/p;

    .line 14
    .line 15
    iget-object v4, v0, Lvu/e0;->H:Lvu/c0;

    .line 16
    .line 17
    const-string v0, "proto.`package`"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "scope of "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, La8/f;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {v10, v0, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lov/c;->K:Ltq/m;

    .line 44
    .line 45
    iget-object v6, p0, Lov/c;->J:Lwu/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    invoke-direct/range {v2 .. v10}, Lpv/p;-><init>(Lbu/e0;Lvu/c0;Lxu/e;Lxu/a;Ltu/g;Lnv/i;Ljava/lang/String;Llt/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lov/c;->N:Lpv/p;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v3, p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leu/d0;->H:Lav/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lhv/d;->j(Lbu/j;)Lbu/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

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
