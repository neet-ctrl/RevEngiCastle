.class public abstract Lct/j;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lmt/i;


# instance fields
.field public final F:I


# direct methods
.method public constructor <init>(ILat/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lct/c;-><init>(Lat/c;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lct/j;->F:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lct/j;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lct/a;->C:Lat/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmt/a0;->a:Lmt/b0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmt/b0;->i(Lmt/i;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Lct/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
