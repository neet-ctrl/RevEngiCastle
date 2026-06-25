.class public final Lal/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:I

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lal/q;->C:I

    iput p1, p0, Lal/q;->D:I

    iput-object p3, p0, Lal/q;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lal/q;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lwl/a8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lal/q;->E:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lal/q;->D:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lal/q;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal/q;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvl/mf;

    .line 9
    .line 10
    iget v1, p0, Lal/q;->D:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvl/mf;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lal/q;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lal/q;->D:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    :goto_0
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lk7/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Lk7/h;->a()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lk7/h;

    .line 51
    .line 52
    invoke-virtual {v2}, Lk7/h;->b()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lal/q;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/datepicker/m;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ly8/g0;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v0, "RecyclerView"

    .line 75
    .line 76
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v2, p0, Lal/q;->D:I

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Ly8/g0;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lal/q;->E:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lal/r;

    .line 91
    .line 92
    iget v1, p0, Lal/q;->D:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lal/r;->b(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
