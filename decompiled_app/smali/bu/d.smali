.class public final Lbu/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lbu/q0;


# instance fields
.field public final C:Lbu/q0;

.field public final D:Lbu/h;

.field public final E:I


# direct methods
.method public constructor <init>(Lbu/q0;Lbu/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu/d;->C:Lbu/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lbu/d;->D:Lbu/h;

    .line 7
    .line 8
    iput p3, p0, Lbu/d;->E:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbu/q0;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbu/q0;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Lbu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    invoke-interface {v0}, Lbu/q0;->a()Lbu/q0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lbu/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    invoke-interface {v0}, Lbu/q0;->a()Lbu/q0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lbu/q0;
    .locals 1

    .line 3
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    invoke-interface {v0}, Lbu/q0;->a()Lbu/q0;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotations()Lcu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcu/a;->getAnnotations()Lcu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbu/q0;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbu/d;->E:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getName()Lav/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbu/j;->getName()Lav/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbu/q0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lbu/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbu/k;->h()Lbu/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0()Lqv/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbu/q0;->j0()Lqv/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lbu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->D:Lbu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Lrv/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbu/g;->r()Lrv/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v1, p0, Lbu/d;->C:Lbu/q0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

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

.method public final v(Lbu/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbu/j;->v(Lbu/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y()Lrv/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu/d;->C:Lbu/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbu/g;->y()Lrv/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
