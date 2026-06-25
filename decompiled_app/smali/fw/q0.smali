.class public final Lfw/q0;
.super Lfw/s0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final E:Lfw/k;

.field public final synthetic F:Lfw/u0;


# direct methods
.method public constructor <init>(Lfw/u0;JLfw/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw/q0;->F:Lfw/u0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lfw/s0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lfw/q0;->E:Lfw/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/q0;->E:Lfw/k;

    .line 2
    .line 3
    iget-object v1, p0, Lfw/q0;->F:Lfw/u0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfw/k;->E(Lfw/u;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-super {p0}, Lfw/s0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfw/q0;->E:Lfw/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
