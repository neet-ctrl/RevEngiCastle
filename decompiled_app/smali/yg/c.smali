.class public final synthetic Lyg/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:Llt/k;

.field public final synthetic I:Llt/o;


# direct methods
.method public synthetic constructor <init>(Lt3/r;Ljava/lang/String;Ljava/util/List;FJLlt/k;Llt/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/c;->C:Lt3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/c;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyg/c;->E:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lyg/c;->F:F

    .line 11
    .line 12
    iput-wide p5, p0, Lyg/c;->G:J

    .line 13
    .line 14
    iput-object p7, p0, Lyg/c;->H:Llt/k;

    .line 15
    .line 16
    iput-object p8, p0, Lyg/c;->I:Llt/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lyg/c;->C:Lt3/r;

    .line 15
    .line 16
    iget-object v1, p0, Lyg/c;->D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lyg/c;->E:Ljava/util/List;

    .line 19
    .line 20
    iget v3, p0, Lyg/c;->F:F

    .line 21
    .line 22
    iget-wide v4, p0, Lyg/c;->G:J

    .line 23
    .line 24
    iget-object v6, p0, Lyg/c;->H:Llt/k;

    .line 25
    .line 26
    iget-object v7, p0, Lyg/c;->I:Llt/o;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lwl/e7;->a(Lt3/r;Ljava/lang/String;Ljava/util/List;FJLlt/k;Llt/o;Lf3/s;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1
.end method
