.class public final Lcw/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnt/a;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcw/b;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcw/b;->H:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcw/b;->D:I

    .line 4
    iget-object p1, p1, Lbw/j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lwl/v5;->c(III)I

    move-result p1

    iput p1, p0, Lcw/b;->E:I

    .line 6
    iput p1, p0, Lcw/b;->F:I

    return-void
.end method

.method public constructor <init>(Lf3/l2;ILf3/p0;Lf3/t;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcw/b;->C:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcw/b;->G:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcw/b;->D:I

    .line 10
    iput-object p4, p0, Lcw/b;->H:Ljava/lang/Object;

    .line 11
    iget p1, p1, Lf3/l2;->J:I

    .line 12
    iput p1, p0, Lcw/b;->E:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcw/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw/j;

    .line 4
    .line 5
    iget-object v1, v0, Lbw/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Lcw/b;->F:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lcw/b;->D:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcw/b;->G:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    new-instance v0, Lrt/d;

    .line 29
    .line 30
    iget v2, p0, Lcw/b;->E:I

    .line 31
    .line 32
    invoke-static {v1}, Lcw/m;->B(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v2, v1, v6}, Lrt/b;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcw/b;->G:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Lcw/b;->F:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lbw/j;->b:Lws/e;

    .line 45
    .line 46
    check-cast v0, Llt/n;

    .line 47
    .line 48
    iget v2, p0, Lcw/b;->F:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lws/l;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lrt/d;

    .line 63
    .line 64
    iget v2, p0, Lcw/b;->E:I

    .line 65
    .line 66
    invoke-static {v1}, Lcw/m;->B(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v2, v1, v6}, Lrt/b;-><init>(III)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcw/b;->G:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Lcw/b;->F:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Lws/l;->C:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Lws/l;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcw/b;->E:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Lwl/v5;->j(II)Lrt/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcw/b;->G:Ljava/lang/Object;

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lcw/b;->E:I

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move v3, v6

    .line 108
    :cond_3
    add-int/2addr v1, v3

    .line 109
    iput v1, p0, Lcw/b;->F:I

    .line 110
    .line 111
    :goto_0
    iput v6, p0, Lcw/b;->D:I

    .line 112
    .line 113
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcw/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget v0, p0, Lcw/b;->D:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcw/b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcw/b;->D:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcw/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget v0, p0, Lcw/b;->D:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcw/b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcw/b;->D:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcw/b;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrt/d;

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcw/b;->G:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Lcw/b;->D:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcw/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
