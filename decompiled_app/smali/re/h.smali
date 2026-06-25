.class public final synthetic Lre/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:Ljava/util/Set;

.field public final synthetic E:F

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Llt/k;

.field public final synthetic I:Llt/k;


# direct methods
.method public synthetic constructor <init>(Lt3/r;Ljava/util/Set;FZILlt/k;Llt/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/h;->C:Lt3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lre/h;->D:Ljava/util/Set;

    .line 7
    .line 8
    iput p3, p0, Lre/h;->E:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lre/h;->F:Z

    .line 11
    .line 12
    iput p5, p0, Lre/h;->G:I

    .line 13
    .line 14
    iput-object p6, p0, Lre/h;->H:Llt/k;

    .line 15
    .line 16
    iput-object p7, p0, Lre/h;->I:Llt/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lre/h;->C:Lt3/r;

    .line 15
    .line 16
    iget-object v1, p0, Lre/h;->D:Ljava/util/Set;

    .line 17
    .line 18
    iget v2, p0, Lre/h;->E:F

    .line 19
    .line 20
    iget-boolean v3, p0, Lre/h;->F:Z

    .line 21
    .line 22
    iget v4, p0, Lre/h;->G:I

    .line 23
    .line 24
    iget-object v5, p0, Lre/h;->H:Llt/k;

    .line 25
    .line 26
    iget-object v6, p0, Lre/h;->I:Llt/k;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lre/l;->a(Lt3/r;Ljava/util/Set;FZILlt/k;Llt/k;Lf3/s;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1
.end method
