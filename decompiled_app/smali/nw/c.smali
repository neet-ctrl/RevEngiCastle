.class public final Lnw/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llt/o;

.field public final c:Llt/o;

.field public final d:Ljava/lang/Object;

.field public final e:Lct/j;

.field public final f:Llt/o;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lnw/e;


# direct methods
.method public constructor <init>(Lnw/e;Ljava/lang/Object;Llt/o;Llt/o;Lkw/s;Lct/j;Llt/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw/c;->i:Lnw/e;

    .line 5
    .line 6
    iput-object p2, p0, Lnw/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnw/c;->b:Llt/o;

    .line 9
    .line 10
    iput-object p4, p0, Lnw/c;->c:Llt/o;

    .line 11
    .line 12
    iput-object p5, p0, Lnw/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lnw/c;->e:Lct/j;

    .line 15
    .line 16
    iput-object p7, p0, Lnw/c;->f:Llt/o;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lnw/c;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnw/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkw/q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkw/q;

    .line 8
    .line 9
    iget v1, p0, Lnw/c;->h:I

    .line 10
    .line 11
    iget-object v2, p0, Lnw/c;->i:Lnw/e;

    .line 12
    .line 13
    iget-object v2, v2, Lnw/e;->C:Lat/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkw/q;->h(ILat/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lfw/n0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lfw/n0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lfw/n0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
