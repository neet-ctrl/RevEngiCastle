.class public final Lfw/o;
.super Lfw/g1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lfw/n;


# instance fields
.field public final G:Lfw/k1;


# direct methods
.method public constructor <init>(Lfw/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkw/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/o;->G:Lfw/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw/g1;->j()Lfw/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfw/k1;->D(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfw/o;->G:Lfw/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw/g1;->j()Lfw/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lfw/k1;->y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
