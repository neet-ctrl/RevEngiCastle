.class public final synthetic Lvc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lus/o;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lrb/p;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/util/Set;

.field public final synthetic I:Llt/a;

.field public final synthetic J:Z

.field public final synthetic K:Llt/n;

.field public final synthetic L:Llt/k;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lus/o;IILrb/p;ZLjava/util/Set;Llt/a;ZLlt/n;Llt/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/a;->C:Lus/o;

    .line 5
    .line 6
    iput p2, p0, Lvc/a;->D:I

    .line 7
    .line 8
    iput p3, p0, Lvc/a;->E:I

    .line 9
    .line 10
    iput-object p4, p0, Lvc/a;->F:Lrb/p;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvc/a;->G:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvc/a;->H:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lvc/a;->I:Llt/a;

    .line 17
    .line 18
    iput-boolean p8, p0, Lvc/a;->J:Z

    .line 19
    .line 20
    iput-object p9, p0, Lvc/a;->K:Llt/n;

    .line 21
    .line 22
    iput-object p10, p0, Lvc/a;->L:Llt/k;

    .line 23
    .line 24
    iput p11, p0, Lvc/a;->M:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvc/a;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lvc/a;->C:Lus/o;

    .line 18
    .line 19
    iget v1, p0, Lvc/a;->D:I

    .line 20
    .line 21
    iget v2, p0, Lvc/a;->E:I

    .line 22
    .line 23
    iget-object v3, p0, Lvc/a;->F:Lrb/p;

    .line 24
    .line 25
    iget-boolean v4, p0, Lvc/a;->G:Z

    .line 26
    .line 27
    iget-object v5, p0, Lvc/a;->H:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v6, p0, Lvc/a;->I:Llt/a;

    .line 30
    .line 31
    iget-boolean v7, p0, Lvc/a;->J:Z

    .line 32
    .line 33
    iget-object v8, p0, Lvc/a;->K:Llt/n;

    .line 34
    .line 35
    iget-object v9, p0, Lvc/a;->L:Llt/k;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lxl/ta;->b(Lus/o;IILrb/p;ZLjava/util/Set;Llt/a;ZLlt/n;Llt/k;Lf3/s;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object p1
.end method
