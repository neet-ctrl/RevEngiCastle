.class public final synthetic Lrc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:Lq1/b;

.field public final synthetic D:F

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Llt/k;

.field public final synthetic G:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lq1/b;FLjava/util/List;Llt/k;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/b0;->C:Lq1/b;

    .line 5
    .line 6
    iput p2, p0, Lrc/b0;->D:F

    .line 7
    .line 8
    iput-object p3, p0, Lrc/b0;->E:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrc/b0;->F:Llt/k;

    .line 11
    .line 12
    iput-object p5, p0, Lrc/b0;->G:Lf3/b1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/b0;->G:Lf3/b1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrc/b0;->C:Lq1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/b;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lrc/b0;->D:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Lot/b;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lrc/b0;->E:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lwl/z;->f(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, Lwl/v5;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lrc/b0;->F:Llt/k;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    return-object v0
.end method
