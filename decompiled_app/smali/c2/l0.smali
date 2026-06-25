.class public final synthetic Lc2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lc2/w0;

.field public final synthetic D:Lc2/h0;

.field public final synthetic E:Lr4/p1;

.field public final synthetic F:Lc2/o1;


# direct methods
.method public synthetic constructor <init>(Lc2/w0;Lc2/h0;Lr4/p1;Lc2/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/l0;->C:Lc2/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/l0;->D:Lc2/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/l0;->E:Lr4/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lc2/l0;->F:Lc2/o1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf3/k0;

    .line 2
    .line 3
    new-instance p1, Lc2/n1;

    .line 4
    .line 5
    iget-object v0, p0, Lc2/l0;->D:Lc2/h0;

    .line 6
    .line 7
    iget-object v1, p0, Lc2/l0;->E:Lr4/p1;

    .line 8
    .line 9
    iget-object v2, p0, Lc2/l0;->F:Lc2/o1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lc2/n1;-><init>(Lc2/h0;Lr4/p1;Lc2/o1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc2/l0;->C:Lc2/w0;

    .line 15
    .line 16
    iput-object p1, v0, Lc2/w0;->c:Lc2/n1;

    .line 17
    .line 18
    new-instance p1, La3/r6;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p1, v1, v0}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
