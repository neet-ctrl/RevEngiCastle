.class public final synthetic Lkf/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lkb/j0;

.field public final synthetic F:Llt/k;

.field public final synthetic G:Llt/a;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(IILkb/j0;Llt/k;Llt/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkf/d;->C:I

    .line 5
    .line 6
    iput p2, p0, Lkf/d;->D:I

    .line 7
    .line 8
    iput-object p3, p0, Lkf/d;->E:Lkb/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lkf/d;->F:Llt/k;

    .line 11
    .line 12
    iput-object p5, p0, Lkf/d;->G:Llt/a;

    .line 13
    .line 14
    iput p6, p0, Lkf/d;->H:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkf/d;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Lkf/d;->C:I

    .line 18
    .line 19
    iget v1, p0, Lkf/d;->D:I

    .line 20
    .line 21
    iget-object v2, p0, Lkf/d;->E:Lkb/j0;

    .line 22
    .line 23
    iget-object v3, p0, Lkf/d;->F:Llt/k;

    .line 24
    .line 25
    iget-object v4, p0, Lkf/d;->G:Llt/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lxl/vd;->d(IILkb/j0;Llt/k;Llt/a;Lf3/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object p1
.end method
