.class public final Lo2/h;
.super Lt4/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/i;
.implements Lt4/o;


# instance fields
.field public S:Lct/j;

.field public final T:Lf3/l1;


# direct methods
.method public constructor <init>(Llt/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lct/j;

    .line 5
    .line 6
    iput-object p1, p0, Lo2/h;->S:Lct/j;

    .line 7
    .line 8
    sget-object p1, Lf3/g;->F:Lf3/g;

    .line 9
    .line 10
    new-instance v0, Lf3/l1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, Lf3/l1;-><init>(Ljava/lang/Object;Lf3/t2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo2/h;->T:Lf3/l1;

    .line 17
    .line 18
    new-instance p1, La3/n6;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p1, v0, p0}, La3/n6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ln4/h0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ln4/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final j(Lt4/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->T:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
