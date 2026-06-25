.class public final Liw/z;
.super Lct/c;


# instance fields
.field public F:La3/t7;

.field public synthetic G:Ljava/lang/Object;

.field public H:I

.field public final synthetic I:La3/t7;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/t7;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw/z;->I:La3/t7;

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
    iput-object p1, p0, Liw/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liw/z;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liw/z;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Liw/z;->I:La3/t7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La3/t7;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
