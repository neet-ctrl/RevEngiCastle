.class public Lcom/luck/picture/lib/utils/SortUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/SortUtils;->lambda$sortFolder$0(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/SortUtils;->lambda$sortLocalMediaAddedTime$1(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$sortFolder$0(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static synthetic lambda$sortLocalMediaAddedTime$1(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDateAddedTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDateAddedTime()J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static sortFolder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/utils/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/utils/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method public static sortLocalMediaAddedTime(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/utils/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/utils/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method
