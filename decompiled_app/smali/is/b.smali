.class public final Lis/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field public final synthetic C:I

.field public final D:Llr/d;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lis/b;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lis/b;->D:Llr/d;

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lis/b;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lis/b;->D:Llr/d;

    .line 8
    sget-object v0, Lur/g;->c:Lur/g;

    .line 9
    sget-object v1, Llr/j;->m1:Llr/j;

    invoke-virtual {p1, v1}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, v0, Lur/g;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, v1, v0}, Lur/g;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lur/f;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lis/b;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llr/d;Lrr/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lis/b;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lis/b;->E:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lis/b;->D:Llr/d;

    return-void
.end method


# virtual methods
.method public a(Llr/j;)Les/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lis/b;->D:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->q0:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Llr/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Llr/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Les/d;

    .line 24
    .line 25
    check-cast p1, Llr/d;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, Les/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Les/d;->D:Llr/d;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public b()Lrr/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lis/b;->D:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->a1:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lrr/g;

    .line 14
    .line 15
    check-cast v0, Llr/d;

    .line 16
    .line 17
    iget-object v2, p0, Lis/b;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrr/a;

    .line 20
    .line 21
    iget-object v2, v2, Lrr/a;->K:Lyp/c;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lrr/g;-><init>(Llr/d;Lyp/c;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lis/b;->D:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->l1:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llr/a;->I0(I)Llr/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Llr/d;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Llr/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p0, v3, v4}, Lxl/rb;->a(Lis/b;Llr/d;Lis/i;)Lis/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lsr/a;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lsr/a;-><init>(Ljava/util/ArrayList;Llr/a;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget v0, p0, Lis/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lis/b;->D:Llr/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lis/b;->D:Llr/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 4

    .line 1
    sget-object v0, Llr/j;->f2:Llr/j;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lis/b;->D:Llr/d;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public e()Lur/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lis/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lur/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "No security handler for filter "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lis/b;->D:Llr/d;

    .line 18
    .line 19
    sget-object v3, Llr/j;->m1:Llr/j;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public f()I
    .locals 4

    .line 1
    sget-object v0, Llr/j;->W3:Llr/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lis/b;->D:Llr/d;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v2, v1}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lis/b;->D:Llr/d;

    .line 2
    .line 3
    sget-object v1, Llr/j;->i1:Llr/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Llr/c;

    .line 14
    .line 15
    iget-boolean v0, v0, Llr/c;->D:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Lbv/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbv/y;-><init>(Lis/b;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbv/y;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbv/y;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lis/g;

    .line 17
    .line 18
    instance-of v2, v1, Lis/k;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lis/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lis/k;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
