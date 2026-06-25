.class public final synthetic Li2/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Le5/g;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Le5/q0;

.field public final synthetic F:Llt/k;

.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Ljava/util/Map;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Le5/g;Lt3/r;Le5/q0;Llt/k;IZIILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/n;->C:Le5/g;

    .line 5
    .line 6
    iput-object p2, p0, Li2/n;->D:Lt3/r;

    .line 7
    .line 8
    iput-object p3, p0, Li2/n;->E:Le5/q0;

    .line 9
    .line 10
    iput-object p4, p0, Li2/n;->F:Llt/k;

    .line 11
    .line 12
    iput p5, p0, Li2/n;->G:I

    .line 13
    .line 14
    iput-boolean p6, p0, Li2/n;->H:Z

    .line 15
    .line 16
    iput p7, p0, Li2/n;->I:I

    .line 17
    .line 18
    iput p8, p0, Li2/n;->J:I

    .line 19
    .line 20
    iput-object p9, p0, Li2/n;->K:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Li2/n;->L:I

    .line 23
    .line 24
    iput p11, p0, Li2/n;->M:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li2/n;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Li2/n;->M:I

    .line 18
    .line 19
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Li2/n;->C:Le5/g;

    .line 24
    .line 25
    iget-object v1, p0, Li2/n;->D:Lt3/r;

    .line 26
    .line 27
    iget-object v2, p0, Li2/n;->E:Le5/q0;

    .line 28
    .line 29
    iget-object v3, p0, Li2/n;->F:Llt/k;

    .line 30
    .line 31
    iget v4, p0, Li2/n;->G:I

    .line 32
    .line 33
    iget-boolean v5, p0, Li2/n;->H:Z

    .line 34
    .line 35
    iget v6, p0, Li2/n;->I:I

    .line 36
    .line 37
    iget v7, p0, Li2/n;->J:I

    .line 38
    .line 39
    iget-object v8, p0, Li2/n;->K:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Li2/p0;->a(Le5/g;Lt3/r;Le5/q0;Llt/k;IZIILjava/util/Map;Lf3/s;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 45
    .line 46
    return-object p1
.end method
