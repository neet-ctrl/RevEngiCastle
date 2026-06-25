.class public final synthetic La3/dd;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lr4/f1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lr4/f1;

.field public final synthetic G:I

.field public final synthetic H:Lmt/x;


# direct methods
.method public synthetic constructor <init>(Lr4/f1;IILr4/f1;ILmt/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/dd;->C:Lr4/f1;

    .line 5
    .line 6
    iput p2, p0, La3/dd;->D:I

    .line 7
    .line 8
    iput p3, p0, La3/dd;->E:I

    .line 9
    .line 10
    iput-object p4, p0, La3/dd;->F:Lr4/f1;

    .line 11
    .line 12
    iput p5, p0, La3/dd;->G:I

    .line 13
    .line 14
    iput-object p6, p0, La3/dd;->H:Lmt/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr4/e1;

    .line 2
    .line 3
    iget-object v0, p0, La3/dd;->C:Lr4/f1;

    .line 4
    .line 5
    iget v1, p0, La3/dd;->D:I

    .line 6
    .line 7
    iget v2, p0, La3/dd;->E:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La3/dd;->H:Lmt/x;

    .line 13
    .line 14
    iget v0, v0, Lmt/x;->C:I

    .line 15
    .line 16
    iget-object v1, p0, La3/dd;->F:Lr4/f1;

    .line 17
    .line 18
    iget v2, p0, La3/dd;->G:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v0}, Lr4/e1;->k(Lr4/e1;Lr4/f1;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object p1
.end method
