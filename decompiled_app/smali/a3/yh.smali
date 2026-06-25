.class public final La3/yh;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ls1/o1;

.field public final b:Lq1/j0;

.field public c:Lfw/k;


# direct methods
.method public constructor <init>(Ls1/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/yh;->a:Ls1/o1;

    .line 5
    .line 6
    new-instance p1, Lq1/j0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lq1/j0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La3/yh;->b:Lq1/j0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, La3/yh;->b:Lq1/j0;

    .line 4
    .line 5
    iget-object v1, v1, Lq1/j0;->F:Lf3/l1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/yh;->b:Lq1/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/j0;->E:Lf3/l1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lq1/j0;->F:Lf3/l1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final c(Ls1/k1;Lct/j;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, La3/xh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, v4, v0}, La3/xh;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La3/wh;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, La3/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lws/e;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, La3/yh;->a:Ls1/o1;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, p2}, Ls1/o1;->b(Ls1/k1;Llt/k;Lct/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1
.end method
