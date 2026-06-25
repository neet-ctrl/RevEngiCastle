.class public final Lfw/h0;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfw/h0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfw/h0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfw/h0;->G:I

    .line 9
    .line 10
    invoke-static {p0}, Lfw/b0;->g(Lct/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    return-object p1
.end method
