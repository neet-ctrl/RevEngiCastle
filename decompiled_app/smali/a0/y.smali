.class public final synthetic La0/y;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;
.implements Lg0/l1;
.implements Lgm/c;
.implements Lf3/j2;
.implements Ljo/e;
.implements Lip/a;
.implements Lgm/d;
.implements Lq6/a;
.implements Lrk/b;
.implements La0/i2;
.implements Lqk/g;
.implements Lk0/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/y;->C:I

    iput-object p2, p0, La0/y;->D:Ljava/lang/Object;

    iput-object p3, p0, La0/y;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/d;Lg0/d0;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, La0/y;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/y;->D:Ljava/lang/Object;

    iput-object p3, p0, La0/y;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq0/e;La0/g0;)V
    .locals 1

    .line 3
    const/16 v0, 0x10

    iput v0, p0, La0/y;->C:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/y;->D:Ljava/lang/Object;

    iput-object p2, p0, La0/y;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr0/e;La0/g0;)V
    .locals 1

    .line 4
    const/16 v0, 0x13

    iput v0, p0, La0/y;->C:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/y;->D:Ljava/lang/Object;

    iput-object p2, p0, La0/y;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg0/m1;)V
    .locals 1

    .line 1
    iget p1, p0, La0/y;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/y;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkb/s;

    .line 9
    .line 10
    iget-object v0, p0, La0/y;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg0/l1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lg0/l1;->a(Lg0/m1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, La0/y;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, La0/z1;

    .line 24
    .line 25
    iget-object v0, p0, La0/y;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lg0/l1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lg0/l1;->a(Lg0/m1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    check-cast v0, Lqk/i;

    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    check-cast v1, Ljk/i;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    iget-object p1, v0, Lqk/i;->F:Lqk/a;

    .line 37
    iget v3, p1, Lqk/a;->b:I

    .line 38
    invoke-virtual {v0, v2, v1, v3}, Lqk/i;->d(Landroid/database/sqlite/SQLiteDatabase;Ljk/i;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 39
    invoke-static {}, Lgk/c;->values()[Lgk/c;

    move-result-object v3

    array-length v4, v3

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 40
    iget-object v7, v1, Ljk/i;->c:Lgk/c;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget v7, p1, Lqk/a;->b:I

    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v1, v6}, Ljk/i;->b(Lgk/c;)Ljk/i;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v7}, Lqk/i;->d(Landroid/database/sqlite/SQLiteDatabase;Ljk/i;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 44
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v11

    .line 47
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-ge v1, v3, :cond_4

    .line 48
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk/b;

    .line 49
    iget-wide v3, v3, Lqk/b;->a:J

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ge v1, v3, :cond_3

    const/16 v3, 0x2c

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x29

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "name"

    const-string v3, "value"

    const-string v4, "event_id"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 56
    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 57
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_5

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_5
    new-instance v2, Lqk/h;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqk/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 63
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 65
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 66
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk/b;

    .line 67
    iget-wide v2, v1, Lqk/b;->a:J

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 69
    :cond_7
    iget-object v4, v1, Lqk/b;->c:Ljk/h;

    .line 70
    invoke-virtual {v4}, Ljk/h;->c()Le1/c;

    move-result-object v4

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk/h;

    .line 72
    iget-object v7, v6, Lqk/h;->a:Ljava/lang/String;

    iget-object v6, v6, Lqk/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Le1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 73
    :cond_8
    iget-object v1, v1, Lqk/b;->b:Ljk/i;

    .line 74
    invoke-virtual {v4}, Le1/c;->f()Ljk/h;

    move-result-object v4

    .line 75
    new-instance v5, Lqk/b;

    invoke-direct {v5, v2, v3, v1, v4}, Lqk/b;-><init>(JLjk/i;Ljk/h;)V

    .line 76
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Lwn/b;
    .locals 7

    iget v0, p0, La0/y;->C:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lg0/b;->d:Ljava/lang/Object;

    check-cast p1, Lqo/b;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/t0;

    .line 3
    iget-object v2, v2, Lg0/t0;->b:Lg0/y1;

    .line 4
    sget-object v3, Lg0/t0;->j:Lg0/g;

    const/16 v4, 0x64

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v3, v4}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/t0;

    .line 8
    iget-object v1, v1, Lg0/t0;->b:Lg0/y1;

    .line 9
    sget-object v3, Lg0/t0;->i:Lg0/g;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v3, v0}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    iget-object p1, p1, Lqo/b;->D:Ljava/lang/Object;

    check-cast p1, Lu0/d;

    .line 13
    iget-object p1, p1, Lu0/d;->u:Lic/b;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lic/b;->D:Ljava/lang/Object;

    check-cast p1, Lq0/e;

    .line 15
    new-instance v1, Lq0/d;

    invoke-direct {v1, v2, v0, p1}, Lq0/d;-><init>(IILjava/lang/Object;)V

    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    move-result-object p1

    invoke-static {p1}, Lk0/l;->f(Lwn/b;)Lwn/b;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lk0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 18
    :pswitch_1
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    check-cast v0, Lt/w1;

    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface done with results: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lk0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Lg0/a1;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/b1;

    const-string v0, "Surface closed"

    invoke-direct {v2, v0, p1}, Lg0/a1;-><init>(Ljava/lang/String;Lg0/b1;)V

    .line 26
    new-instance v0, Lk0/n;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v2}, Lk0/n;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p1}, Lk0/l;->e(Ljava/lang/Object;)Lk0/n;

    move-result-object v0

    :goto_1
    return-object v0

    .line 28
    :pswitch_2
    iget-object p1, p0, La0/y;->D:Ljava/lang/Object;

    check-cast p1, Lt/n0;

    iget-object v0, p0, La0/y;->E:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw5/k;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v6, p1, Lt/n0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    new-instance v1, Lk0/h;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lk0/h;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_3
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    check-cast v0, Lt/c1;

    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    check-cast v1, La0/g2;

    check-cast p1, Ljava/lang/Void;

    .line 33
    invoke-virtual {v0}, Lt/c1;->b()V

    .line 34
    invoke-virtual {v1}, Lg0/b1;->a()V

    .line 35
    invoke-virtual {v0}, Lt/c1;->n()Lwn/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 8

    .line 1
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/m1;

    .line 4
    .line 5
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc2/d;

    .line 8
    .line 9
    iget-boolean v2, v0, Lc2/m1;->q:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc2/m1;->j()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lc2/m1;->o:J

    .line 17
    .line 18
    iget-wide v4, v1, Lc2/d;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lc2/d;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lc2/d;->a:J

    .line 25
    .line 26
    iget-wide v4, v0, Lc2/m1;->n:J

    .line 27
    .line 28
    iget-wide v6, v1, Lc2/d;->b:J

    .line 29
    .line 30
    add-long/2addr v2, v6

    .line 31
    invoke-virtual {v0, v4, v5, v2, v3}, Lc2/m1;->i(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Lc2/m1;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v0, Lc2/m1;->q:Z

    .line 40
    .line 41
    return v0
.end method

.method public c(La0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/e;

    .line 4
    .line 5
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/j2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, La0/j2;->c:La0/g0;

    .line 13
    .line 14
    invoke-virtual {v1}, La0/g0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, La0/l;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ls0/f;->E:Ls0/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Ls0/f;->D:Ls0/f;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, Lq0/e;->a:Lq0/g;

    .line 30
    .line 31
    iget-object v1, v0, Lq0/g;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2}, Ls0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lq0/g;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-static {v1}, Ls0/i;->c(Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lq0/g;->P:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ls0/f;

    .line 49
    .line 50
    if-eq v1, p1, :cond_1

    .line 51
    .line 52
    iput-object p1, v0, Lq0/g;->P:Ljava/lang/Object;

    .line 53
    .line 54
    iget p1, v0, Lq0/g;->D:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lq0/g;->v(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public e(Lip/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lip/a;

    .line 4
    .line 5
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lip/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lip/a;->e(Lip/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lip/a;->e(Lip/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Lt/n1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La0/y;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljo/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ljo/b;->f:Ljo/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljo/e;->f(Lt/n1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :sswitch_0
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lto/a;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lt/n1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget v1, v1, Lto/a;->C:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.hardware.type.television"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string p1, "tv"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "android.hardware.type.watch"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string p1, "watch"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "android.hardware.type.automotive"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string p1, "auto"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "android.hardware.type.embedded"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    const-string p1, "embedded"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string p1, ""

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string p1, ""

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string p1, ""

    .line 168
    .line 169
    :goto_0
    new-instance v1, Lop/a;

    .line 170
    .line 171
    invoke-direct {v1, v0, p1}, Lop/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :sswitch_1
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljo/t;

    .line 178
    .line 179
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljo/t;

    .line 182
    .line 183
    new-instance v2, Lio/a;

    .line 184
    .line 185
    const-class v3, Lxn/f;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lt/n1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lxn/f;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lt/n1;->i(Ljo/t;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lt/n1;->i(Ljo/t;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-virtual {v3}, Lxn/f;->a()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lxn/f;->c:Lxn/h;

    .line 209
    .line 210
    iget-object p1, p1, Lxn/h;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Lxn/f;->a()V

    .line 213
    .line 214
    .line 215
    iget-object p1, v3, Lxn/f;->a:Landroid/content/Context;

    .line 216
    .line 217
    const-class v0, Lnn/d;

    .line 218
    .line 219
    monitor-enter v0

    .line 220
    :try_start_1
    sget-object v1, Lnn/d;->a:Lj7/a;

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    move-object p1, v1

    .line 231
    :cond_7
    new-instance v1, Lj7/a;

    .line 232
    .line 233
    const/16 v4, 0xe

    .line 234
    .line 235
    invoke-direct {v1, p1, v4}, Lj7/a;-><init>(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lnn/d;->a:Lj7/a;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :goto_1
    sget-object p1, Lnn/d;->a:Lj7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    monitor-exit v0

    .line 246
    iget-object p1, p1, Lj7/a;->D:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lsn/c;

    .line 249
    .line 250
    invoke-virtual {p1}, Lsn/c;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lnn/a;

    .line 255
    .line 256
    new-instance p1, Lxp/a;

    .line 257
    .line 258
    invoke-direct {p1, v3}, Lxp/a;-><init>(Lxn/f;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lzp/b;

    .line 262
    .line 263
    const/16 v0, 0x13

    .line 264
    .line 265
    invoke-direct {p1, v0}, Lzp/b;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    throw p1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La0/y;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llt/a;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lv9/p;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v2, v4}, Lv9/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lv9/k;->C:Lv9/k;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4}, Lw5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lv9/q;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v2, p1, v1, v4}, Lv9/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw5/h;Llt/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_0
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lal/t;

    .line 46
    .line 47
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ll0/a;

    .line 50
    .line 51
    iget-object v2, v0, Lal/t;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lj0/j;

    .line 54
    .line 55
    new-instance v3, La1/c;

    .line 56
    .line 57
    const/16 v4, 0x15

    .line 58
    .line 59
    invoke-direct {v3, v0, p1, v1, v4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "setZoomRatio"

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_1
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lt/n0;

    .line 71
    .line 72
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, La1/c;

    .line 81
    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, p1, v4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "OnScreenFlashStart"

    .line 91
    .line 92
    return-object p1

    .line 93
    :sswitch_2
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lr0/e;

    .line 96
    .line 97
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, La0/g0;

    .line 100
    .line 101
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v2, La1/c;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, p1}, La1/c;-><init>(Lr0/e;La0/g0;Lw5/h;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lpk/a;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {p1, v1}, Lpk/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, p1}, Lr0/e;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "Init GlRenderer"

    .line 118
    .line 119
    return-object p1

    .line 120
    :sswitch_3
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lq0/e;

    .line 123
    .line 124
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, La0/g0;

    .line 127
    .line 128
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 129
    .line 130
    new-instance v2, La1/c;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1, p1}, La1/c;-><init>(Lq0/e;La0/g0;Lw5/h;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lpk/a;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {p1, v1}, Lpk/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Lq0/e;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "Init GlRenderer"

    .line 145
    .line 146
    return-object p1

    .line 147
    :sswitch_4
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lh1/w;

    .line 150
    .line 151
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/view/Surface;

    .line 154
    .line 155
    const-string v2, "TextureViewImpl"

    .line 156
    .line 157
    const-string v3, "Surface set on Preview."

    .line 158
    .line 159
    invoke-static {v2, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lh1/w;->h:La0/j2;

    .line 163
    .line 164
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lh1/s;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v4, v5, p1}, Lh1/s;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v3, v4}, La0/j2;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lt6/a;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "provideSurface[request="

    .line 180
    .line 181
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lh1/w;->h:La0/j2;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " surface="

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "]"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :sswitch_5
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lg0/d0;

    .line 210
    .line 211
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v2, Lh1/c;

    .line 216
    .line 217
    invoke-direct {v2, p1, v0}, Lh1/c;-><init>(Lw5/h;Lg0/d0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    check-cast v0, Lg0/d0;

    .line 224
    .line 225
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v0, p1, v2}, Lg0/d0;->h(Ljava/util/concurrent/Executor;Lh1/c;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "waitForCaptureResult"

    .line 233
    .line 234
    return-object p1

    .line 235
    :sswitch_6
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, La0/j2;

    .line 238
    .line 239
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 249
    .line 250
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ")"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :sswitch_7
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, La0/a0;

    .line 274
    .line 275
    iget-object v0, p0, La0/y;->E:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, Landroid/content/Context;

    .line 279
    .line 280
    iget-object v4, v2, La0/a0;->d:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    new-instance v1, La0/x;

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    move-object v6, p1

    .line 290
    invoke-direct/range {v1 .. v8}, La0/x;-><init>(La0/a0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILw5/h;J)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    const-string p1, "CameraX initInternal"

    .line 297
    .line 298
    return-object p1

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lgm/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b2;

    .line 4
    .line 5
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkb/i;

    .line 8
    .line 9
    const-string v2, "it"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La0/j0;->close()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lkb/i;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lkw/c;

    .line 20
    .line 21
    new-instance v0, La3/d2;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v3, v2}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v3, v3, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La0/y;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lik/s;

    .line 9
    .line 10
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lik/s;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lqk/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lqk/i;

    .line 56
    .line 57
    sget-object v6, Lmk/c;->I:Lmk/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lqk/i;->e(JLmk/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lik/s;

    .line 68
    .line 69
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lik/s;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqk/d;

    .line 76
    .line 77
    check-cast v0, Lqk/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lqk/i;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/a;

    .line 4
    .line 5
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "AndroidOcrService"

    .line 13
    .line 14
    const-string v2, "ML Kit OCR failed"

    .line 15
    .line 16
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "Unknown error"

    .line 26
    .line 27
    :cond_0
    const-string v0, "OCR failed during analysis: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lk0/d;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/y;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, La0/y;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp7/n0;

    .line 8
    .line 9
    const-string v2, "$operation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lp7/d0;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Animator from operation "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " has been canceled."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
