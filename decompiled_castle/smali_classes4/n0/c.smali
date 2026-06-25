.class public Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ln0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final Z:Ln0/f$a;

.field public e0:I

.field public f0:Ll0/b;

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public h0:I

.field public volatile i0:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "*>;"
        }
    .end annotation
.end field

.field public j0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln0/g;Ln0/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;",
            "Ln0/g<",
            "*>;",
            "Ln0/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ln0/c;->e0:I

    .line 4
    iput-object p1, p0, Ln0/c;->X:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ln0/c;->Y:Ln0/g;

    .line 6
    iput-object p3, p0, Ln0/c;->Z:Ln0/f$a;

    return-void
.end method

.method public constructor <init>(Ln0/g;Ln0/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/g<",
            "*>;",
            "Ln0/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln0/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ln0/c;-><init>(Ljava/util/List;Ln0/g;Ln0/f$a;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ln0/c;->h0:I

    .line 3
    .line 4
    iget-object v1, p0, Ln0/c;->g0:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "DataCacheGenerator.startNext"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lg1/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ln0/c;->g0:Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ln0/c;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Ln0/c;->i0:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 22
    .line 23
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ln0/c;->a()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ln0/c;->g0:Ljava/util/List;

    .line 32
    .line 33
    iget v3, p0, Ln0/c;->h0:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    iput v4, p0, Ln0/c;->h0:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    .line 44
    .line 45
    iget-object v3, p0, Ln0/c;->j0:Ljava/io/File;

    .line 46
    .line 47
    iget-object v4, p0, Ln0/c;->Y:Ln0/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ln0/g;->t()I

    .line 51
    move-result v4

    .line 52
    .line 53
    iget-object v5, p0, Ln0/c;->Y:Ln0/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ln0/g;->f()I

    .line 57
    move-result v5

    .line 58
    .line 59
    iget-object v6, p0, Ln0/c;->Y:Ln0/g;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ln0/g;->k()Ll0/e;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILl0/e;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Ln0/c;->i0:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 70
    .line 71
    iget-object v0, p0, Ln0/c;->i0:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ln0/c;->Y:Ln0/g;

    .line 76
    .line 77
    iget-object v3, p0, Ln0/c;->i0:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/d;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->getDataClass()Ljava/lang/Class;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ln0/g;->u(Ljava/lang/Class;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Ln0/c;->i0:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/d;

    .line 94
    .line 95
    iget-object v2, p0, Ln0/c;->Y:Ln0/g;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ln0/g;->l()Lcom/bumptech/glide/Priority;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->c(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lg1/b;->f()V

    .line 110
    return v2

    .line 111
    .line 112
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Ln0/c;->e0:I

    .line 113
    add-int/2addr v0, v1

    .line 114
    .line 115
    iput v0, p0, Ln0/c;->e0:I

    .line 116
    .line 117
    iget-object v1, p0, Ln0/c;->X:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    if-lt v0, v1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lg1/b;->f()V

    .line 127
    return v2

    .line 128
    .line 129
    :cond_5
    :try_start_2
    iget-object v0, p0, Ln0/c;->X:Ljava/util/List;

    .line 130
    .line 131
    iget v1, p0, Ln0/c;->e0:I

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Ll0/b;

    .line 138
    .line 139
    new-instance v1, Ln0/d;

    .line 140
    .line 141
    iget-object v3, p0, Ln0/c;->Y:Ln0/g;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ln0/g;->p()Ll0/b;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0, v3}, Ln0/d;-><init>(Ll0/b;Ll0/b;)V

    .line 149
    .line 150
    iget-object v3, p0, Ln0/c;->Y:Ln0/g;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ln0/g;->d()Lp0/a;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v1}, Lp0/a;->a(Ll0/b;)Ljava/io/File;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iput-object v1, p0, Ln0/c;->j0:Ljava/io/File;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iput-object v0, p0, Ln0/c;->f0:Ll0/b;

    .line 165
    .line 166
    iget-object v0, p0, Ln0/c;->Y:Ln0/g;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ln0/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, Ln0/c;->g0:Ljava/util/List;

    .line 173
    .line 174
    iput v2, p0, Ln0/c;->h0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {}, Lg1/b;->f()V

    .line 180
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/c;->i0:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/d;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ln0/c;->Z:Ln0/f$a;

    .line 3
    .line 4
    iget-object v1, p0, Ln0/c;->f0:Ll0/b;

    .line 5
    .line 6
    iget-object v2, p0, Ln0/c;->i0:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/d;

    .line 9
    .line 10
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    .line 12
    iget-object v5, p0, Ln0/c;->f0:Ll0/b;

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Ln0/f$a;->a(Ll0/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Ll0/b;)V

    .line 17
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ln0/c;->Z:Ln0/f$a;

    .line 3
    .line 4
    iget-object v1, p0, Ln0/c;->f0:Ll0/b;

    .line 5
    .line 6
    iget-object v2, p0, Ln0/c;->i0:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/d;

    .line 9
    .line 10
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1, v2, v3}, Ln0/f$a;->c(Ll0/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 14
    return-void
.end method
