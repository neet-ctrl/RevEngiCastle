.class public final Lna/b;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Lna/g;

.field public G:Lma/m;

.field public H:Lha/b;

.field public I:Lsa/i;

.field public J:Ljava/lang/Object;

.field public K:Lsa/m;

.field public L:Lha/c;

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lna/g;

.field public P:I


# direct methods
.method public constructor <init>(Lna/g;Lct/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/b;->O:Lna/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lct/c;-><init>(Lat/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lna/b;->N:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lna/b;->P:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lna/b;->P:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lna/b;->O:Lna/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lna/g;->a(Lna/g;Lma/m;Lha/b;Lsa/i;Ljava/lang/Object;Lsa/m;Lha/c;Lct/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
