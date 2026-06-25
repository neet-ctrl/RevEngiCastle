.class public final Lrv/l;
.super Lrv/m;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lrv/j;
.implements Luv/d;


# instance fields
.field public final D:Lrv/z;

.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lrv/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv/l;->D:Lrv/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrv/l;->E:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lrv/v;)Lrv/w0;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrv/v;->w0()Lrv/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lrv/l;->E:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrv/c;->m(Lrv/w0;Z)Lrv/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final F0(Z)Lrv/z;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrv/l;->D:Lrv/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrv/z;->F0(Z)Lrv/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/l;->D:Lrv/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv/v;->d0()Lrv/j0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrv/v;->d0()Lrv/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lrv/j0;->d()Lbu/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lbu/q0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final G0(Lrv/h0;)Lrv/z;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrv/l;

    .line 7
    .line 8
    iget-object v1, p0, Lrv/l;->D:Lrv/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lrv/z;->G0(Lrv/h0;)Lrv/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lrv/l;->E:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lrv/l;-><init>(Lrv/z;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final L0()Lrv/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/l;->D:Lrv/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(Lrv/z;)Lrv/m;
    .locals 2

    .line 1
    new-instance v0, Lrv/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrv/l;->E:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrv/l;-><init>(Lrv/z;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    iget-object v1, p0, Lrv/l;->D:Lrv/z;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
