.class public Lcom/mbridge/msdk/config/component/load/downloader/database/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Landroid/content/ContentValues;
    .locals 3

    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileSize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "touchTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "successTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 15
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;-><init>()V

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 18
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_a

    aget-object v7, v3, v6

    .line 19
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v1, :cond_9

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v7, v1

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "createTime"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "touchTime"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_2
    const-string v9, "md5"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_3
    const-string v9, "URL"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_4
    const-string v9, "contentType"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_5
    const-string v9, "fileSize"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_6
    const-string v9, "filePath"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_7
    const-string v9, "status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move v7, v0

    goto :goto_2

    :sswitch_8
    const-string v9, "successTime"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move v7, v5

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 21
    :pswitch_0
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(J)V

    goto :goto_3

    .line 22
    :pswitch_1
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(J)V

    goto :goto_3

    .line 23
    :pswitch_2
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :pswitch_4
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(J)V

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :pswitch_7
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(I)V

    goto :goto_3

    .line 29
    :pswitch_8
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(J)V

    :cond_9
    :goto_3
    add-int/2addr v6, v0

    goto/16 :goto_0

    :cond_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b98b290 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        -0x2bd9503f -> :sswitch_6
        -0x2bd7d463 -> :sswitch_5
        -0x1731acad -> :sswitch_4
        0x1494f -> :sswitch_3
        0x1a57e -> :sswitch_2
        0x15aeeeac -> :sswitch_1
        0x519c89e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;
    .locals 1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p8, p9}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(J)V

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(J)V

    .line 10
    invoke-virtual {v0, p4, p5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d(J)V

    .line 11
    invoke-virtual {v0, p6, p7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(J)V

    .line 12
    invoke-virtual {v0, p10}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p11}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(I)V

    .line 14
    invoke-virtual {v0, p12}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h:I

    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f:J

    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e:J

    .line 3
    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c:J

    .line 3
    return-wide v0
.end method
