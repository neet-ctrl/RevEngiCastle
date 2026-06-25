.class public final Lu1/e2;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:La0/q1;

.field public G:Lmt/z;

.field public H:Lmt/w;

.field public I:Lu1/g3;

.field public J:Lmt/z;

.field public synthetic K:Ljava/lang/Object;

.field public L:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lu1/e2;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu1/e2;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu1/e2;->L:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, La0/q1;->b(La0/q1;Lmt/z;Lmt/w;Lu1/g3;Lmt/z;JLct/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
