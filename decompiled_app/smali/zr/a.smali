.class public final Lzr/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field public final C:[F


# direct methods
.method public constructor <init>(Llr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llr/a;->N0()[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzr/a;->C:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c0()Llr/b;
    .locals 8

    .line 1
    new-instance v0, Llr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llr/a;

    .line 7
    .line 8
    invoke-direct {v1}, Llr/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Llr/a;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzr/a;->C:[F

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    aget v6, v2, v5

    .line 24
    .line 25
    new-instance v7, Llr/f;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Llr/f;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Llr/a;->v0(Llr/b;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 37
    .line 38
    .line 39
    int-to-long v1, v4

    .line 40
    invoke-static {v1, v2}, Llr/i;->H0(J)Llr/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Llr/a;->v0(Llr/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PDLineDashPattern{array="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzr/a;->C:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", phase=0}"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
