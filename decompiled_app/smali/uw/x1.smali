.class public final Luw/x1;
.super Luw/f1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final c:Luw/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luw/x1;

    .line 2
    .line 3
    sget-object v1, Luw/y1;->a:Luw/y1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luw/f1;-><init>(Lqw/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luw/x1;->c:Luw/x1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lws/x;

    .line 2
    .line 3
    iget-object p1, p1, Lws/x;->C:[J

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final j(Ltw/a;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Luw/w1;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luw/f1;->b:Luw/e1;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Ltw/a;->C(Luw/e1;I)Ltw/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ltw/b;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p3}, Luw/d1;->c(Luw/d1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Luw/w1;->a:[J

    .line 22
    .line 23
    iget v1, p3, Luw/w1;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p3, Luw/w1;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lws/x;

    .line 2
    .line 3
    iget-object p1, p1, Lws/x;->C:[J

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Luw/w1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Luw/w1;->a:[J

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Luw/w1;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Luw/w1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    new-instance v1, Lws/x;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lws/x;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final o(Lwl/r9;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lws/x;

    .line 2
    .line 3
    iget-object p2, p2, Lws/x;->C:[J

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luw/f1;->b:Luw/e1;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lwl/r9;->l(Luw/e1;I)Lwl/r9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-wide v2, p2, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lwl/r9;->o(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
