.class public Lbs/a;
.super Lzr/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljr/a;


# instance fields
.field public final D:Lyp/c;


# direct methods
.method public constructor <init>(Llr/q;)V
    .locals 1

    .line 1
    sget-object v0, Llr/j;->D1:Llr/j;

    invoke-direct {p0, p1, v0}, Lzr/b;-><init>(Llr/q;Llr/j;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbs/a;->D:Lyp/c;

    return-void
.end method

.method public constructor <init>(Llr/q;Lyp/c;)V
    .locals 1

    .line 3
    sget-object v0, Llr/j;->D1:Llr/j;

    invoke-direct {p0, p1, v0}, Lzr/b;-><init>(Llr/q;Llr/j;)V

    .line 4
    iput-object p2, p0, Lbs/a;->D:Lyp/c;

    return-void
.end method

.method public constructor <init>(Lrr/a;)V
    .locals 1

    .line 5
    sget-object v0, Llr/j;->D1:Llr/j;

    invoke-direct {p0, p1, v0}, Lzr/b;-><init>(Lrr/a;Llr/j;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbs/a;->D:Lyp/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/b;->C:Lsr/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsr/i;->D:Llr/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Llr/q;->e1()Llr/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lsr/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lzr/b;->C:Lsr/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsr/i;->D:Llr/q;

    .line 4
    .line 5
    sget-object v1, Llr/j;->d0:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llr/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lsr/h;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lsr/h;-><init>(Llr/a;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final d()Lrr/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lzr/b;->C:Lsr/i;

    .line 2
    .line 3
    iget-object v1, v0, Lsr/i;->D:Llr/q;

    .line 4
    .line 5
    sget-object v2, Llr/j;->m3:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lrr/g;

    .line 14
    .line 15
    iget-object v2, p0, Lbs/a;->D:Lyp/c;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lrr/g;-><init>(Llr/d;Lyp/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Lsr/i;->D:Llr/q;

    .line 22
    .line 23
    iget-object v0, v0, Llr/d;->E:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lrr/g;

    .line 32
    .line 33
    invoke-direct {v0}, Lrr/g;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
