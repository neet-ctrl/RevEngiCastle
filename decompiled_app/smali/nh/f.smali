.class public final synthetic Lnh/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:Lnh/d;

.field public final synthetic I:Llt/k;

.field public final synthetic J:Llt/k;

.field public final synthetic K:Llt/k;

.field public final synthetic L:Lt3/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZZFLnh/d;Llt/k;Llt/k;Llt/k;Lt3/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/f;->C:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/f;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnh/f;->E:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnh/f;->F:Z

    .line 11
    .line 12
    iput p5, p0, Lnh/f;->G:F

    .line 13
    .line 14
    iput-object p6, p0, Lnh/f;->H:Lnh/d;

    .line 15
    .line 16
    iput-object p7, p0, Lnh/f;->I:Llt/k;

    .line 17
    .line 18
    iput-object p8, p0, Lnh/f;->J:Llt/k;

    .line 19
    .line 20
    iput-object p9, p0, Lnh/f;->K:Llt/k;

    .line 21
    .line 22
    iput-object p10, p0, Lnh/f;->L:Lt3/r;

    .line 23
    .line 24
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
    move-result v11

    .line 14
    iget-object v0, p0, Lnh/f;->C:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lnh/f;->D:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Lnh/f;->E:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lnh/f;->F:Z

    .line 21
    .line 22
    iget v4, p0, Lnh/f;->G:F

    .line 23
    .line 24
    iget-object v5, p0, Lnh/f;->H:Lnh/d;

    .line 25
    .line 26
    iget-object v6, p0, Lnh/f;->I:Llt/k;

    .line 27
    .line 28
    iget-object v7, p0, Lnh/f;->J:Llt/k;

    .line 29
    .line 30
    iget-object v8, p0, Lnh/f;->K:Llt/k;

    .line 31
    .line 32
    iget-object v9, p0, Lnh/f;->L:Lt3/r;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lvl/y1;->c(Ljava/util/List;Ljava/lang/String;ZZFLnh/d;Llt/k;Llt/k;Llt/k;Lt3/r;Lf3/s;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 38
    .line 39
    return-object p1
.end method
