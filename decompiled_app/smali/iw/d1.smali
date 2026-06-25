.class public final Liw/d1;
.super Lct/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public F:Liw/e1;

.field public G:Liw/j;

.field public H:Liw/f1;

.field public I:Lfw/d1;

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Liw/e1;

.field public M:I


# direct methods
.method public constructor <init>(Liw/e1;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw/d1;->L:Liw/e1;

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
    .locals 1

    .line 1
    iput-object p1, p0, Liw/d1;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liw/d1;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liw/d1;->M:I

    .line 9
    .line 10
    iget-object p1, p0, Liw/d1;->L:Liw/e1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Liw/e1;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    return-object p1
.end method
