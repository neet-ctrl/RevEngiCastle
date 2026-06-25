.class public final Len/c;
.super Lvl/ga;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le6/a;


# direct methods
.method public synthetic constructor <init>(Le6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Len/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Len/c;->c:Le6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget v0, p0, Len/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Len/c;->c:Le6/a;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Len/a;

    .line 16
    .line 17
    iget v1, v0, Len/a;->a:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Len/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, v0, Len/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Len/a;

    .line 33
    .line 34
    iget v1, p1, Len/a;->a:I

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Len/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object p1, p1, Len/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 47
    .line 48
    :goto_1
    invoke-static {p2, v0, p1}, Lvl/jc;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Len/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Len/c;->c:Le6/a;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Len/c;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p1, v0}, Lvl/jc;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Len/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvl/ga;->g(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Len/c;->c:Le6/a;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Len/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lvl/ga;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Len/c;->c:Le6/a;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Len/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Len/c;->c:Le6/a;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Len/c;->c:Le6/a;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p2, p0, Len/c;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Len/c;->c:Le6/a;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p2, p0, Len/c;->c:Le6/a;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    .line 18
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Len/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v3, v1, Len/a;->a:I

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Len/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 58
    .line 59
    if-gt v2, p1, :cond_1

    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iget-object v1, v1, Len/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 66
    .line 67
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 68
    .line 69
    if-gt v2, v1, :cond_1

    .line 70
    .line 71
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Len/a;

    .line 85
    .line 86
    iget p3, p2, Len/a;->a:I

    .line 87
    .line 88
    packed-switch p3, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Len/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 92
    .line 93
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 94
    .line 95
    invoke-virtual {p2}, Len/a;->a()I

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    invoke-virtual {p2}, Len/a;->b()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Len/a;->a()I

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/b2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_3
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final l(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Len/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len/c;->c:Le6/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, p3, v1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x3

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move v3, v4

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 35
    .line 36
    if-le p2, p3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float p2, p2, v1

    .line 59
    .line 60
    if-gez p2, :cond_3

    .line 61
    .line 62
    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    cmpl-float p2, p3, p2

    .line 66
    .line 67
    if-gtz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, p3

    .line 80
    div-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    if-le p2, v1, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v3, 0x5

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sub-int/2addr p2, p3

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 110
    .line 111
    sub-int/2addr p3, v1

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ge p2, p3, :cond_f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    cmpl-float v1, p3, v1

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    cmpl-float p2, p2, p3

    .line 133
    .line 134
    if-lez p2, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 138
    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    :cond_9
    move v3, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 148
    .line 149
    sub-int p3, p2, p3

    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 156
    .line 157
    sub-int/2addr p2, v1

    .line 158
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p3, p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 173
    .line 174
    if-eqz p3, :cond_c

    .line 175
    .line 176
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 177
    .line 178
    sub-int p3, p2, p3

    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 185
    .line 186
    sub-int/2addr p2, v1

    .line 187
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ge p3, p2, :cond_9

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 196
    .line 197
    if-ge p2, p3, :cond_e

    .line 198
    .line 199
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 200
    .line 201
    sub-int p3, p2, p3

    .line 202
    .line 203
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-ge p2, p3, :cond_d

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    sub-int p3, p2, p3

    .line 216
    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 222
    .line 223
    sub-int/2addr p2, v1

    .line 224
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ge p3, p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-virtual {v0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Len/c;->c:Le6/a;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Len/a;

    .line 246
    .line 247
    iget v1, v1, Len/a;->a:I

    .line 248
    .line 249
    packed-switch v1, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    cmpg-float v1, p2, v1

    .line 254
    .line 255
    if-gez v1, :cond_10

    .line 256
    .line 257
    :goto_3
    const/4 v1, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_10
    const/4 v1, 0x0

    .line 260
    goto :goto_4

    .line 261
    :pswitch_1
    const/4 v1, 0x0

    .line 262
    cmpl-float v1, p2, v1

    .line 263
    .line 264
    if-lez v1, :cond_10

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :goto_4
    if-eqz v1, :cond_11

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_11
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Len/a;

    .line 272
    .line 273
    iget v2, v1, Len/a;->a:I

    .line 274
    .line 275
    packed-switch v2, :pswitch_data_2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    iget-object v1, v1, Len/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 284
    .line 285
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 286
    .line 287
    mul-float/2addr v3, p2

    .line 288
    add-float/2addr v3, v2

    .line 289
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x3f000000    # 0.5f

    .line 297
    .line 298
    cmpl-float v1, v2, v1

    .line 299
    .line 300
    if-lez v1, :cond_12

    .line 301
    .line 302
    :goto_5
    const/4 v1, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_12
    const/4 v1, 0x0

    .line 305
    goto :goto_6

    .line 306
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-float v2, v2

    .line 311
    iget-object v1, v1, Len/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 312
    .line 313
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 314
    .line 315
    mul-float/2addr v3, p2

    .line 316
    add-float/2addr v3, v2

    .line 317
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x3f000000    # 0.5f

    .line 325
    .line 326
    cmpl-float v1, v2, v1

    .line 327
    .line 328
    if-lez v1, :cond_12

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_6
    if-eqz v1, :cond_15

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Len/a;

    .line 334
    .line 335
    iget v1, v1, Len/a;->a:I

    .line 336
    .line 337
    packed-switch v1, :pswitch_data_3

    .line 338
    .line 339
    .line 340
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    cmpl-float p3, v1, p3

    .line 349
    .line 350
    if-lez p3, :cond_13

    .line 351
    .line 352
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    const/16 p3, 0x1f4

    .line 357
    .line 358
    int-to-float p3, p3

    .line 359
    cmpl-float p2, p2, p3

    .line 360
    .line 361
    if-lez p2, :cond_13

    .line 362
    .line 363
    :goto_7
    const/4 p2, 0x1

    .line 364
    goto :goto_8

    .line 365
    :cond_13
    const/4 p2, 0x0

    .line 366
    goto :goto_8

    .line 367
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    cmpl-float p3, v1, p3

    .line 376
    .line 377
    if-lez p3, :cond_13

    .line 378
    .line 379
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    const/16 p3, 0x1f4

    .line 384
    .line 385
    int-to-float p3, p3

    .line 386
    cmpl-float p2, p2, p3

    .line 387
    .line 388
    if-lez p2, :cond_13

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :goto_8
    if-nez p2, :cond_18

    .line 392
    .line 393
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Len/a;

    .line 394
    .line 395
    iget p3, p2, Len/a;->a:I

    .line 396
    .line 397
    packed-switch p3, :pswitch_data_4

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    iget-object v1, p2, Len/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 405
    .line 406
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 407
    .line 408
    invoke-virtual {p2}, Len/a;->a()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    add-int/2addr p2, v1

    .line 413
    div-int/lit8 p2, p2, 0x2

    .line 414
    .line 415
    if-le p3, p2, :cond_14

    .line 416
    .line 417
    :goto_9
    const/4 p2, 0x1

    .line 418
    goto :goto_a

    .line 419
    :cond_14
    const/4 p2, 0x0

    .line 420
    goto :goto_a

    .line 421
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    invoke-virtual {p2}, Len/a;->a()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {p2}, Len/a;->b()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    sub-int/2addr v1, p2

    .line 434
    div-int/lit8 v1, v1, 0x2

    .line 435
    .line 436
    if-ge p3, v1, :cond_14

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :goto_a
    if-eqz p2, :cond_17

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_15
    const/4 v1, 0x0

    .line 443
    cmpl-float v1, p2, v1

    .line 444
    .line 445
    if-eqz v1, :cond_16

    .line 446
    .line 447
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 452
    .line 453
    .line 454
    move-result p3

    .line 455
    cmpl-float p2, p2, p3

    .line 456
    .line 457
    if-lez p2, :cond_16

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Len/a;

    .line 465
    .line 466
    invoke-virtual {p3}, Len/a;->a()I

    .line 467
    .line 468
    .line 469
    move-result p3

    .line 470
    sub-int p3, p2, p3

    .line 471
    .line 472
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Len/a;

    .line 477
    .line 478
    invoke-virtual {v1}, Len/a;->b()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    sub-int/2addr p2, v1

    .line 483
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-ge p3, p2, :cond_18

    .line 488
    .line 489
    :cond_17
    :goto_b
    const/4 p2, 0x3

    .line 490
    goto :goto_d

    .line 491
    :cond_18
    :goto_c
    const/4 p2, 0x5

    .line 492
    :goto_d
    const/4 p3, 0x1

    .line 493
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final n(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, Len/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len/c;->c:Le6/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 25
    .line 26
    if-ne v1, p2, :cond_3

    .line 27
    .line 28
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    return v2

    .line 66
    :pswitch_0
    iget-object p2, p0, Len/c;->c:Le6/a;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 69
    .line 70
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_6
    :goto_3
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
