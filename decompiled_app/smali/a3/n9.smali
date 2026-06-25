.class public final synthetic La3/n9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lr4/f1;

.field public final synthetic D:Lr4/f1;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lr4/f1;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Lr4/f1;Lr4/f1;IILr4/f1;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/n9;->C:Lr4/f1;

    .line 5
    .line 6
    iput-object p2, p0, La3/n9;->D:Lr4/f1;

    .line 7
    .line 8
    iput p3, p0, La3/n9;->E:I

    .line 9
    .line 10
    iput p4, p0, La3/n9;->F:I

    .line 11
    .line 12
    iput-object p5, p0, La3/n9;->G:Lr4/f1;

    .line 13
    .line 14
    iput p6, p0, La3/n9;->H:I

    .line 15
    .line 16
    iput p7, p0, La3/n9;->I:I

    .line 17
    .line 18
    iput p8, p0, La3/n9;->J:I

    .line 19
    .line 20
    iput p9, p0, La3/n9;->K:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    iget-object v0, p0, La3/n9;->C:Lr4/f1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lr4/f1;->C:I

    .line 8
    .line 9
    iget v2, p0, La3/n9;->J:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, Lr4/f1;->D:I

    .line 15
    .line 16
    iget v3, p0, La3/n9;->K:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, La3/n9;->D:Lr4/f1;

    .line 25
    .line 26
    iget v1, p0, La3/n9;->E:I

    .line 27
    .line 28
    iget v2, p0, La3/n9;->F:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La3/n9;->G:Lr4/f1;

    .line 34
    .line 35
    iget v1, p0, La3/n9;->H:I

    .line 36
    .line 37
    iget v2, p0, La3/n9;->I:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    return-object p1
.end method
