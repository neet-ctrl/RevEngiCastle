.class public final synthetic La3/be;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lr4/f1;

.field public final synthetic D:I

.field public final synthetic E:Lr4/f1;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lr4/f1;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lr4/f1;ILr4/f1;IILr4/f1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/be;->C:Lr4/f1;

    .line 5
    .line 6
    iput p2, p0, La3/be;->D:I

    .line 7
    .line 8
    iput-object p3, p0, La3/be;->E:Lr4/f1;

    .line 9
    .line 10
    iput p4, p0, La3/be;->F:I

    .line 11
    .line 12
    iput p5, p0, La3/be;->G:I

    .line 13
    .line 14
    iput-object p6, p0, La3/be;->H:Lr4/f1;

    .line 15
    .line 16
    iput p7, p0, La3/be;->I:I

    .line 17
    .line 18
    iput p8, p0, La3/be;->J:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La3/be;->C:Lr4/f1;

    .line 5
    .line 6
    iget v2, p0, La3/be;->D:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La3/be;->E:Lr4/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, La3/be;->F:I

    .line 16
    .line 17
    iget v2, p0, La3/be;->G:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, La3/be;->H:Lr4/f1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, La3/be;->I:I

    .line 27
    .line 28
    iget v2, p0, La3/be;->J:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1
.end method
