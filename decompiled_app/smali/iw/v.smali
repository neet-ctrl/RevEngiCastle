.class public final Liw/v;
.super Lct/c;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lb3/r0;

.field public I:Lb3/r0;

.field public J:Liw/j;

.field public K:Ljava/lang/Throwable;

.field public L:J


# direct methods
.method public constructor <init>(Lb3/r0;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw/v;->H:Lb3/r0;

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
    iput-object p1, p0, Liw/v;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liw/v;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liw/v;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Liw/v;->H:Lb3/r0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb3/r0;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
