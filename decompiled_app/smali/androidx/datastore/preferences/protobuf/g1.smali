.class public final Landroidx/datastore/preferences/protobuf/g1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public E:Z

.field public F:Ljava/util/Iterator;

.field public final synthetic G:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g1;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/g1;->C:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lbv/b0;

    .line 13
    .line 14
    iget-object v0, v0, Lbv/b0;->E:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/e1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/e1;->D:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->E:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n6;->E:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->F:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 13
    .line 14
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->D:I

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->E:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    :goto_0
    return v1

    .line 40
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/measurement/n6;

    .line 47
    .line 48
    iget v3, v2, Lcom/google/android/gms/internal/measurement/n6;->D:I

    .line 49
    .line 50
    if-lt v0, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/n6;->E:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->b()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :cond_3
    :goto_1
    return v1

    .line 74
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 79
    .line 80
    check-cast v2, Lbv/b0;

    .line 81
    .line 82
    iget-object v2, v2, Lbv/b0;->D:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lt v0, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    :cond_5
    :goto_2
    return v1

    .line 103
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 108
    .line 109
    check-cast v2, Landroidx/datastore/preferences/protobuf/e1;

    .line 110
    .line 111
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/e1;->C:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lt v0, v3, :cond_7

    .line 118
    .line 119
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/e1;->D:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    :cond_7
    :goto_3
    return v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->D:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->C:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 42
    .line 43
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/gms/internal/measurement/n6;->D:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n6;->C:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->b()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 76
    .line 77
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 83
    .line 84
    check-cast v0, Lbv/b0;

    .line 85
    .line 86
    iget-object v2, v0, Lbv/b0;->D:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lbv/b0;->D:Ljava/util/List;

    .line 95
    .line 96
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :pswitch_2
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 118
    .line 119
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 120
    .line 121
    add-int/2addr v1, v0

    .line 122
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 125
    .line 126
    check-cast v0, Landroidx/datastore/preferences/protobuf/e1;

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/e1;->C:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/e1;->C:Ljava/util/List;

    .line 137
    .line 138
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->C:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g1;->G:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 18
    .line 19
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->I:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->g()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 25
    .line 26
    iget v1, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->D:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/internal/measurement/n6;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n6;->f()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 64
    .line 65
    iget v1, v3, Lcom/google/android/gms/internal/measurement/n6;->D:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/n6;->d(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->b()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_1
    check-cast v3, Lbv/b0;

    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 98
    .line 99
    sget v0, Lbv/b0;->H:I

    .line 100
    .line 101
    invoke-virtual {v3}, Lbv/b0;->b()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 105
    .line 106
    iget-object v1, v3, Lbv/b0;->D:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_4

    .line 113
    .line 114
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 115
    .line 116
    add-int/lit8 v1, v0, -0x1

    .line 117
    .line 118
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lbv/b0;->f(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_2
    check-cast v3, Landroidx/datastore/preferences/protobuf/e1;

    .line 139
    .line 140
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/g1;->E:Z

    .line 145
    .line 146
    sget v0, Landroidx/datastore/preferences/protobuf/e1;->H:I

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/e1;->b()V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 152
    .line 153
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/e1;->C:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ge v0, v1, :cond_6

    .line 160
    .line 161
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 162
    .line 163
    add-int/lit8 v1, v0, -0x1

    .line 164
    .line 165
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->D:I

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/e1;->h(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void

    .line 179
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
