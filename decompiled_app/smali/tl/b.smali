.class public final synthetic Ltl/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lal/k;
.implements Lu4/z0;
.implements Luw/k1;
.implements Lwy/g;
.implements Lk0/c;
.implements Lu6/m;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ltl/b;->C:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Ltl/b;->D:Ljava/lang/Object;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const/4 v2, -0x1

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Ltl/b;->D:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v1, v1, v0

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    const/16 v1, 0x61

    aget-byte v1, p1, v1

    aput-byte v1, p1, v0

    const/16 v0, 0x42

    const/16 v1, 0x62

    aget-byte v1, p1, v1

    aput-byte v1, p1, v0

    const/16 v0, 0x43

    const/16 v1, 0x63

    aget-byte v1, p1, v1

    aput-byte v1, p1, v0

    const/16 v0, 0x44

    const/16 v1, 0x64

    aget-byte v1, p1, v1

    aput-byte v1, p1, v0

    const/16 v0, 0x45

    const/16 v1, 0x65

    aget-byte v1, p1, v1

    aput-byte v1, p1, v0

    const/16 v0, 0x46

    const/16 v1, 0x66

    aget-byte v1, p1, v1

    aput-byte v1, p1, v0

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput p1, p0, Ltl/b;->C:I

    iput-object p2, p0, Ltl/b;->D:Ljava/lang/Object;

    iput-object p3, p0, Ltl/b;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lwl/u9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltl/b;->C:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ltl/b;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Ltl/b;->C:I

    iput-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    iput-object p3, p0, Ltl/b;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llt/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltl/b;->C:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 13
    new-instance p1, Luw/p;

    invoke-direct {p1}, Luw/p;-><init>()V

    iput-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa/n;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltl/b;->C:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/h;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Ltl/b;->C:I

    .line 22
    const-string v0, "PdfBox-Android"

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance p1, Ljava/io/File;

    const-string v1, "/system/fonts/DroidSans.ttf"

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltl/b;->f(Ljava/io/File;)V

    .line 27
    new-instance p1, Ljava/io/File;

    const-string v1, "/system/fonts/DroidSans-Bold.ttf"

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltl/b;->f(Ljava/io/File;)V

    .line 28
    new-instance p1, Ljava/io/File;

    const-string v1, "/system/fonts/DroidSansMono.ttf"

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltl/b;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :try_start_1
    new-instance p1, La0/v0;

    const/16 v1, 0x15

    .line 31
    invoke-direct {p1, v1}, La0/v0;-><init>(I)V

    const/4 v1, 0x0

    .line 32
    iput-object v1, p1, La0/v0;->D:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, La0/v0;->l()Ljava/util/ArrayList;

    move-result-object p1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    .line 36
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 38
    invoke-virtual {p0, v1}, Ltl/b;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    iget-object v1, p0, Ltl/b;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "Building on-disk font cache, this may take a while"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0, v1}, Ltl/b;->r(Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {p0}, Ltl/b;->q()V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished building on-disk font cache, found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltl/b;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fonts"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 45
    :goto_1
    const-string v1, "Error accessing the file system"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Lx5/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltl/b;->C:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8/e1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ltl/b;->C:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 18
    new-instance p1, Ly8/d1;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p1, Ly8/d1;->a:I

    .line 21
    iput-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltl/b;->C:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/b;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    return-void
.end method

.method public static l()Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "pdfbox.fontcache"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "user.home"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v0, "java.io.tmpdir"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    const-string v2, ".pdfbox.cache"

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method


# virtual methods
.method public J(Lwy/d;Lwy/m0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwy/l;

    .line 4
    .line 5
    iget-object p1, p1, Lwy/l;->C:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwy/g;

    .line 10
    .line 11
    new-instance v1, La1/c;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, La4/j0;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ltl/b;->t(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Lgm/h;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ltl/i;

    .line 10
    .line 11
    iget-object v3, v1, Ltl/b;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/measurement/h4;

    .line 14
    .line 15
    iget-object v4, v1, Ltl/b;->E:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h4;->x()Lyk/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v4, Lyk/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v14, v5

    .line 30
    check-cast v14, Lal/h;

    .line 31
    .line 32
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lcl/e;->w:Lcl/j0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move-object v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, v5, Lcl/j0;->D:[Lyk/d;

    .line 43
    .line 44
    :goto_0
    const/4 v15, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    move v9, v8

    .line 49
    :goto_1
    array-length v10, v5

    .line 50
    if-ge v9, v10, :cond_2

    .line 51
    .line 52
    aget-object v10, v5, v9

    .line 53
    .line 54
    const-string v11, "location_updates_with_callback"

    .line 55
    .line 56
    iget-object v12, v10, Lyk/d;->C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v10, v7

    .line 69
    :goto_2
    if-nez v10, :cond_4

    .line 70
    .line 71
    :cond_3
    move v5, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v10}, Lyk/d;->c0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-wide/16 v11, 0x1

    .line 78
    .line 79
    cmp-long v5, v9, v11

    .line 80
    .line 81
    if-ltz v5, :cond_3

    .line 82
    .line 83
    move v5, v15

    .line 84
    :goto_3
    iget-object v9, v2, Ltl/i;->B:Ln1/u0;

    .line 85
    .line 86
    monitor-enter v9

    .line 87
    :try_start_0
    iget-object v10, v2, Ltl/i;->B:Ln1/u0;

    .line 88
    .line 89
    invoke-virtual {v10, v14}, Ln1/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ltl/h;

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    iget-object v3, v10, Ltl/h;->d:Lcom/google/android/gms/internal/measurement/h4;

    .line 101
    .line 102
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-object v11, v3, Lcom/google/android/gms/internal/measurement/h4;->D:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lyk/h;

    .line 106
    .line 107
    if-eq v11, v4, :cond_6

    .line 108
    .line 109
    iput-object v7, v11, Lyk/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/h4;->D:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :cond_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :goto_4
    move-object v4, v10

    .line 118
    move-object v10, v7

    .line 119
    goto :goto_8

    .line 120
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw v0

    .line 122
    :goto_6
    move-object/from16 v19, v9

    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_7
    :goto_7
    new-instance v4, Ltl/h;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ltl/h;-><init>(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Ltl/i;->B:Ln1/u0;

    .line 132
    .line 133
    invoke-virtual {v3, v14, v4}, Ln1/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_8
    const/4 v3, 0x6

    .line 137
    const/4 v11, 0x4

    .line 138
    const/16 v12, 0x4f45

    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Lcl/e;->m()Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ltl/v;

    .line 148
    .line 149
    invoke-virtual {v14}, Lal/h;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v10, :cond_8

    .line 154
    .line 155
    move-object v10, v7

    .line 156
    :cond_8
    new-instance v14, Ltl/e;

    .line 157
    .line 158
    invoke-direct {v14, v7, v0}, Ltl/e;-><init>(Ljava/lang/Boolean;Lgm/h;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/x;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget v7, Ltl/c;->a:I

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v12}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v0, v15, v11}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v13, v10}, Lw9/t;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x3

    .line 189
    invoke-static {v0, v10, v4}, Lw9/t;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v5}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v7}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/location/LocationRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x58

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/x;->S(Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v19, v9

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {v2}, Lcl/e;->m()Landroid/os/IInterface;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ltl/v;

    .line 223
    .line 224
    new-instance v5, Ltl/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    move v7, v11

    .line 227
    const/4 v11, 0x0

    .line 228
    move v10, v12

    .line 229
    move/from16 v16, v13

    .line 230
    .line 231
    const-wide v12, 0x7fffffffffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    move/from16 v17, v7

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    move/from16 v18, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object/from16 v19, v9

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    move/from16 v20, v10

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    move/from16 v3, v17

    .line 249
    .line 250
    :try_start_5
    invoke-direct/range {v5 .. v13}, Ltl/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Ltl/d;

    .line 254
    .line 255
    invoke-direct {v6, v0, v4}, Ltl/d;-><init>(Lgm/h;Ltl/h;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Lal/h;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v7, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 263
    .line 264
    sget v8, Ltl/h;->e:I

    .line 265
    .line 266
    const-string v8, "com.google.android.gms.location.ILocationCallback"

    .line 267
    .line 268
    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    instance-of v10, v9, Lzl/f;

    .line 273
    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    check-cast v9, Lzl/f;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_a
    new-instance v9, Lzl/e;

    .line 280
    .line 281
    invoke-direct {v9, v4, v8, v3}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    instance-of v8, v4, Ltl/u;

    .line 289
    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    check-cast v4, Ltl/u;

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    new-instance v4, Ltl/s;

    .line 296
    .line 297
    invoke-direct {v4, v6, v7, v3}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/x;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget v7, Ltl/c;->a:I

    .line 310
    .line 311
    invoke-virtual {v6, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    const/16 v10, 0x4f45

    .line 315
    .line 316
    invoke-static {v6, v10}, Lw9/t;->n(Landroid/os/Parcel;I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v6, v15, v3}, Lw9/t;->m(Landroid/os/Parcel;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-static {v6, v3, v5, v8}, Lw9/t;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v5, 0x5

    .line 336
    invoke-static {v6, v5, v3}, Lw9/t;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v4, 0x6

    .line 344
    invoke-static {v6, v4, v3}, Lw9/t;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 345
    .line 346
    .line 347
    const/16 v3, 0x8

    .line 348
    .line 349
    invoke-static {v6, v3, v0}, Lw9/t;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v7}, Lw9/t;->o(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x3b

    .line 356
    .line 357
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/x;->S(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    :goto_b
    monitor-exit v19

    .line 361
    return-void

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :goto_c
    monitor-exit v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 364
    throw v0
.end method

.method public b(Lwy/d;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwy/l;

    .line 4
    .line 5
    iget-object p1, p1, Lwy/l;->C:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwy/g;

    .line 10
    .line 11
    new-instance v1, La1/c;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lst/d;)Lqw/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw/p;

    .line 4
    .line 5
    invoke-static {p1}, Lxl/le;->b(Lst/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lr2/h;->s(Luw/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Luw/s0;

    .line 19
    .line 20
    iget-object v1, v0, Luw/s0;->a:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Luw/s0;->a:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-instance v1, Luw/j;

    .line 41
    .line 42
    iget-object v2, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Llt/k;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lqw/a;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Luw/j;-><init>(Lqw/a;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Luw/s0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    :goto_0
    check-cast v1, Luw/j;

    .line 64
    .line 65
    iget-object p1, v1, Luw/j;->a:Lqw/a;

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Le1/m;

    .line 2
    .line 3
    iget-object v0, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx0/c0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "VideoEncoder can be released: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Recorder"

    .line 22
    .line 23
    invoke-static {v2, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Lx0/c0;->Z:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lx0/c0;->G:Le1/b0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lx0/c0;->q(Le1/m;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lq0/g;

    .line 52
    .line 53
    iput-object p1, v0, Lx0/c0;->d0:Lq0/g;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Lx0/c0;->A(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lx0/c0;->t(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcr/p0;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcr/p0;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_1
    iget v2, v1, Lcr/p0;->D:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcr/p0;->a(I)Lcr/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p1}, Ltl/b;->g(Lcr/q0;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcr/p0;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    move-object v0, v1

    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v1

    .line 33
    move-object v5, v1

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, v5

    .line 36
    :goto_2
    :try_start_2
    const-string v2, "PdfBox-Android"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Could not load font file: "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcr/p0;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :goto_3
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcr/p0;->close()V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw p1
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error in ReadyToReleaseFuture: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Recorder"

    .line 16
    .line 17
    invoke-static {v0, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".otf"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcr/g0;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcr/n0;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcr/g0;->e(Ljava/io/File;)Lcr/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1}, Ltl/b;->g(Lcr/q0;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcr/n0;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcr/n0;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcr/n0;->c(Ljava/io/File;)Lcr/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Ltl/b;->g(Lcr/q0;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Could not load font file: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "PdfBox-Android"

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g(Lcr/q0;Ljava/io/File;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "gcid"

    .line 6
    .line 7
    const-string v14, "PdfBox-Android"

    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v2, v13, Ltl/b;->D:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v15, v2

    .line 14
    check-cast v15, Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v2, "Could not load font file: "

    .line 17
    .line 18
    const-string v4, "Missing \'name\' entry for PostScript name in font "

    .line 19
    .line 20
    const-string v5, "Skipping font with \'|\' in name "

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcr/q0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v8, v1, Lcr/q0;->E:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lcr/q0;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v9, "|"

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v0, Lxr/d;

    .line 44
    .line 45
    const-string v4, "*skippipeinname*"

    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v4}, Lxr/d;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcr/q0;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " in file "

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    move v7, v6

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lcr/q0;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Lcr/q0;->j()Lcr/w;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    new-instance v0, Lxr/d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcr/q0;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v0, v3, v6, v4}, Lxr/d;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcr/q0;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcr/q0;->j()Lcr/w;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v11, v4, Lcr/w;->k:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lcr/q0;->o()Lcr/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    :try_start_3
    iget v9, v4, Lcr/f0;->i:I

    .line 133
    .line 134
    iget v10, v4, Lcr/f0;->g:I

    .line 135
    .line 136
    iget-wide v6, v4, Lcr/f0;->n:J

    .line 137
    .line 138
    long-to-int v6, v6

    .line 139
    iget-wide v12, v4, Lcr/f0;->o:J

    .line 140
    .line 141
    long-to-int v12, v12

    .line 142
    iget-object v4, v4, Lcr/f0;->j:[B

    .line 143
    .line 144
    move/from16 v18, v12

    .line 145
    .line 146
    move-object v12, v4

    .line 147
    move/from16 v4, v18

    .line 148
    .line 149
    move/from16 v18, v9

    .line 150
    .line 151
    move v9, v6

    .line 152
    move-object v6, v8

    .line 153
    move/from16 v8, v18

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_2
    const/4 v9, -0x1

    .line 163
    move v4, v5

    .line 164
    move-object v6, v8

    .line 165
    move v8, v9

    .line 166
    move v10, v8

    .line 167
    const/4 v12, 0x0

    .line 168
    move v9, v4

    .line 169
    :goto_0
    instance-of v13, v1, Lcr/h0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    :try_start_4
    move-object v13, v1

    .line 174
    check-cast v13, Lcr/h0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    :try_start_5
    iget-object v13, v13, Lcr/q0;->E:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string v7, "CFF "

    .line 179
    .line 180
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    :try_start_6
    move-object v0, v1

    .line 187
    check-cast v0, Lcr/h0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcr/h0;->r0()Lcr/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lcr/b;->f:Lyq/h;

    .line 194
    .line 195
    instance-of v5, v0, Lyq/a;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    :try_start_7
    check-cast v0, Lyq/a;

    .line 200
    .line 201
    iget-object v5, v0, Lyq/a;->H:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v0, Lyq/a;->I:Ljava/lang/String;

    .line 204
    .line 205
    iget v0, v0, Lyq/a;->J:I

    .line 206
    .line 207
    new-instance v7, Lc2/j1;

    .line 208
    .line 209
    const/16 v13, 0x13

    .line 210
    .line 211
    invoke-direct {v7, v0, v13, v5, v6}, Lc2/j1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 212
    .line 213
    .line 214
    move-object v6, v7

    .line 215
    :goto_1
    move-object v5, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const/4 v6, 0x0

    .line 218
    goto :goto_1

    .line 219
    :goto_2
    :try_start_8
    new-instance v2, Lxr/c;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 220
    .line 221
    move-object v7, v5

    .line 222
    :try_start_9
    invoke-virtual {v1}, Lcr/q0;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 226
    move-object v13, v7

    .line 227
    move v7, v10

    .line 228
    move v10, v4

    .line 229
    const/4 v4, 0x2

    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    move-object/from16 v17, v13

    .line 233
    .line 234
    move-object/from16 v13, p0

    .line 235
    .line 236
    :try_start_a
    invoke-direct/range {v2 .. v13}, Lxr/c;-><init>(Ljava/io/File;ILjava/lang/String;Lc2/j1;IIIII[BLtl/b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :catch_2
    move-exception v0

    .line 245
    :goto_3
    move-object/from16 v3, p2

    .line 246
    .line 247
    move/from16 v7, v16

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :catch_3
    move-exception v0

    .line 252
    move-object/from16 v17, v7

    .line 253
    .line 254
    :goto_4
    const/16 v16, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_4
    move-exception v0

    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_5
    move-exception v0

    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    move-object/from16 v17, v2

    .line 266
    .line 267
    move v7, v10

    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    move v10, v4

    .line 271
    goto :goto_5

    .line 272
    :catch_6
    move-exception v0

    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcr/o0;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcr/q0;->E(Lcr/o0;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Ljava/lang/String;

    .line 293
    .line 294
    sget-object v3, Lls/a;->a:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    const/16 v4, 0x40

    .line 297
    .line 298
    const/16 v6, 0xa

    .line 299
    .line 300
    invoke-direct {v2, v0, v6, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v6, Ljava/lang/String;

    .line 312
    .line 313
    const/16 v13, 0x4c

    .line 314
    .line 315
    invoke-direct {v6, v0, v13, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/16 v4, 0x8c

    .line 327
    .line 328
    aget-byte v4, v0, v4

    .line 329
    .line 330
    shl-int/lit8 v4, v4, 0x8

    .line 331
    .line 332
    const/16 v5, 0x8d

    .line 333
    .line 334
    aget-byte v0, v0, v5

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0xff

    .line 337
    .line 338
    and-int/2addr v0, v4

    .line 339
    new-instance v4, Lc2/j1;

    .line 340
    .line 341
    const/16 v5, 0x13

    .line 342
    .line 343
    invoke-direct {v4, v0, v5, v2, v3}, Lc2/j1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v6, v4

    .line 347
    goto :goto_6

    .line 348
    :cond_5
    const/4 v6, 0x0

    .line 349
    :goto_6
    new-instance v2, Lxr/c;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcr/q0;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 355
    move-object/from16 v13, p0

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move/from16 v4, v16

    .line 360
    .line 361
    :try_start_b
    invoke-direct/range {v2 .. v13}, Lxr/c;-><init>(Ljava/io/File;ILjava/lang/String;Lc2/j1;IIIII[BLtl/b;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 362
    .line 363
    .line 364
    move v7, v4

    .line 365
    :try_start_c
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catch_7
    move-exception v0

    .line 370
    goto :goto_8

    .line 371
    :catch_8
    move-exception v0

    .line 372
    move v7, v4

    .line 373
    goto :goto_8

    .line 374
    :cond_6
    move-object/from16 v17, v2

    .line 375
    .line 376
    move v7, v6

    .line 377
    new-instance v0, Lxr/d;

    .line 378
    .line 379
    const-string v2, "*skipnoname*"

    .line 380
    .line 381
    invoke-direct {v0, v3, v7, v2}, Lxr/d;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-virtual {v1}, Lcr/q0;->close()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :goto_8
    :try_start_d
    new-instance v2, Lxr/d;

    .line 407
    .line 408
    const-string v4, "*skipexception*"

    .line 409
    .line 410
    invoke-direct {v2, v3, v7, v4}, Lxr/d;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    move-object/from16 v13, v17

    .line 419
    .line 420
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v14, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcr/q0;->close()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :goto_9
    invoke-virtual {v1}, Lcr/q0;->close()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public h(Ljava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v12, "PdfBox-Android"

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v0, v11, Ltl/b;->D:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v13, v0

    .line 10
    check-cast v13, Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v14, "Could not load font file: "

    .line 13
    .line 14
    const-string v0, "Skipping font with \'|\' in name "

    .line 15
    .line 16
    const-string v2, "Missing \'name\' entry for PostScript name in font "

    .line 17
    .line 18
    new-instance v15, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v15, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v15}, Ldr/d;->f(Ljava/io/FileInputStream;)Ldr/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v3, Ldr/d;->C:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Lxr/d;

    .line 33
    .line 34
    const-string v3, "*skipnoname*"

    .line 35
    .line 36
    invoke-direct {v0, v1, v5, v3}, Lxr/d;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    const-string v2, "|"

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lxr/d;

    .line 74
    .line 75
    const-string v4, "*skippipeinname*"

    .line 76
    .line 77
    invoke-direct {v2, v1, v5, v4}, Lxr/d;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Ldr/d;->C:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " in file "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    :try_start_2
    new-instance v0, Lxr/c;

    .line 113
    .line 114
    iget-object v3, v3, Ldr/d;->C:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v9, -0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    move v2, v5

    .line 120
    const/4 v5, -0x1

    .line 121
    const/4 v6, -0x1

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct/range {v0 .. v11}, Lxr/c;-><init>(Ljava/io/File;ILjava/lang/String;Lc2/j1;IIIII[BLtl/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_1
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public i(Lda/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lsa/n;

    .line 7
    .line 8
    iget-object v1, v1, Lsa/n;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public j(Ljava/lang/String;II)[B
    .locals 5

    .line 1
    iget-object v0, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-ltz p2, :cond_3

    .line 6
    .line 7
    if-ltz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-gt p2, v1, :cond_3

    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    ushr-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    new-array v1, p3, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget-byte v4, v0, v4

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget-byte v3, v0, v3

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "invalid characters encountered in Hex string"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "a hexadecimal encoding must have an even number of characters"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    .line 73
    const-string p2, "invalid offset and/or length specified"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public k(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8/d1;

    .line 4
    .line 5
    iget-object v1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly8/e1;

    .line 8
    .line 9
    invoke-interface {v1}, Ly8/e1;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Ly8/e1;->u()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ly8/e1;->C(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, Ly8/e1;->k(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v6}, Ly8/e1;->F(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v2, v0, Ly8/d1;->b:I

    .line 38
    .line 39
    iput v3, v0, Ly8/d1;->c:I

    .line 40
    .line 41
    iput v7, v0, Ly8/d1;->d:I

    .line 42
    .line 43
    iput v8, v0, Ly8/d1;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Ly8/d1;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ly8/d1;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Ly8/d1;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ly8/d1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v5
.end method

.method public m(Landroid/view/View;Lu6/m1;)Lu6/m1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltl/b;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lzq/e;

    .line 10
    .line 11
    iget-object v4, v0, Ltl/b;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcr/s;

    .line 14
    .line 15
    iget v5, v4, Lcr/s;->b:I

    .line 16
    .line 17
    iget v6, v4, Lcr/s;->c:I

    .line 18
    .line 19
    iget v4, v4, Lcr/s;->d:I

    .line 20
    .line 21
    iget-object v7, v2, Lu6/m1;->a:Lu6/j1;

    .line 22
    .line 23
    const/16 v8, 0x207

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Lu6/j1;->g(I)Lk6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Lu6/j1;->g(I)Lk6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v9, v3, Lzq/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v10, v8, Lk6/c;->b:I

    .line 40
    .line 41
    iget v11, v8, Lk6/c;->c:I

    .line 42
    .line 43
    iget v12, v8, Lk6/c;->a:I

    .line 44
    .line 45
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v14, 0x1

    .line 52
    if-ne v10, v14, :cond_0

    .line 53
    .line 54
    move v10, v14

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 70
    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lu6/m1;->a()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iput v15, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 78
    .line 79
    add-int/2addr v15, v4

    .line 80
    :cond_1
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v4, v5

    .line 89
    :goto_1
    add-int v16, v4, v12

    .line 90
    .line 91
    :cond_3
    move/from16 v4, v16

    .line 92
    .line 93
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 94
    .line 95
    if-eqz v14, :cond_5

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v5, v6

    .line 101
    :goto_2
    add-int v17, v5, v11

    .line 102
    .line 103
    :cond_5
    move/from16 v5, v17

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    if-eq v10, v12, :cond_6

    .line 118
    .line 119
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v18, 0x0

    .line 125
    .line 126
    :goto_3
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    if-eq v10, v11, :cond_7

    .line 133
    .line 134
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    :cond_7
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    iget v8, v8, Lk6/c;->b:I

    .line 145
    .line 146
    if-eq v10, v8, :cond_8

    .line 147
    .line 148
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move/from16 v14, v18

    .line 153
    .line 154
    :goto_4
    if-eqz v14, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v1, v4, v6, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v3, Lzq/e;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget v3, v7, Lk6/c;->d:I

    .line 171
    .line 172
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 173
    .line 174
    :cond_a
    if-nez v13, :cond_c

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    return-object v2

    .line 180
    :cond_c
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public n(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8/d1;

    .line 4
    .line 5
    iget-object v1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly8/e1;

    .line 8
    .line 9
    invoke-interface {v1}, Ly8/e1;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Ly8/e1;->u()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, p1}, Ly8/e1;->k(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, p1}, Ly8/e1;->F(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Ly8/d1;->b:I

    .line 26
    .line 27
    iput v3, v0, Ly8/d1;->c:I

    .line 28
    .line 29
    iput v4, v0, Ly8/d1;->d:I

    .line 30
    .line 31
    iput p1, v0, Ly8/d1;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Ly8/d1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ly8/d1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Ltl/b;->l()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const/4 v4, 0x0

    .line 50
    :catch_1
    move v5, v2

    .line 51
    :goto_1
    const-string v6, "PdfBox-Android"

    .line 52
    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 56
    .line 57
    new-instance v7, Ljava/io/FileReader;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    const-string v7, "\\|"

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    array-length v9, v7

    .line 80
    if-ge v9, v8, :cond_1

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "Incorrect line \'"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "\' in font disk cache is skipped"

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v3, v5

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    const/16 p1, 0x0

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_1
    aget-object v10, v7, v2

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    aget-object v9, v7, v4

    .line 121
    .line 122
    invoke-static {v9}, Lx0/o0;->n(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v11, 0x2

    .line 127
    aget-object v12, v7, v11

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lez v12, :cond_2

    .line 134
    .line 135
    aget-object v12, v7, v11

    .line 136
    .line 137
    const-string v13, "-"

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v13, Lc2/j1;

    .line 144
    .line 145
    aget-object v14, v12, v2

    .line 146
    .line 147
    aget-object v4, v12, v4

    .line 148
    .line 149
    aget-object v11, v12, v11

    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/16 v12, 0x13

    .line 156
    .line 157
    invoke-direct {v13, v11, v12, v14, v4}, Lc2/j1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v11, v13

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const/4 v11, 0x0

    .line 163
    :goto_3
    const/4 v4, 0x3

    .line 164
    aget-object v12, v7, v4

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/4 v13, -0x1

    .line 171
    const/16 v14, 0x10

    .line 172
    .line 173
    if-lez v12, :cond_3

    .line 174
    .line 175
    aget-object v4, v7, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    const/16 p1, 0x0

    .line 178
    .line 179
    :try_start_4
    invoke-static {v4, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    long-to-int v2, v2

    .line 184
    move v12, v2

    .line 185
    goto :goto_4

    .line 186
    :catch_3
    move-exception v0

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    const/16 p1, 0x0

    .line 190
    .line 191
    move v12, v13

    .line 192
    :goto_4
    const/4 v2, 0x4

    .line 193
    aget-object v3, v7, v2

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_4

    .line 200
    .line 201
    aget-object v2, v7, v2

    .line 202
    .line 203
    invoke-static {v2, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    long-to-int v2, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    move v2, v13

    .line 210
    :goto_5
    const/4 v3, 0x5

    .line 211
    aget-object v3, v7, v3

    .line 212
    .line 213
    invoke-static {v3, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    long-to-int v3, v3

    .line 218
    const/4 v4, 0x6

    .line 219
    aget-object v4, v7, v4

    .line 220
    .line 221
    move/from16 v16, v9

    .line 222
    .line 223
    invoke-static {v4, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    long-to-int v4, v8

    .line 228
    const/4 v8, 0x7

    .line 229
    aget-object v9, v7, v8

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-lez v9, :cond_5

    .line 236
    .line 237
    aget-object v8, v7, v8

    .line 238
    .line 239
    invoke-static {v8, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    long-to-int v13, v8

    .line 244
    :cond_5
    const/16 v8, 0x8

    .line 245
    .line 246
    aget-object v9, v7, v8

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-lez v9, :cond_7

    .line 253
    .line 254
    const/16 v15, 0xa

    .line 255
    .line 256
    new-array v9, v15, [B

    .line 257
    .line 258
    move/from16 v17, v8

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_6
    if-ge v8, v15, :cond_6

    .line 262
    .line 263
    aget-object v15, v7, v17

    .line 264
    .line 265
    mul-int/lit8 v14, v8, 0x2

    .line 266
    .line 267
    move/from16 v19, v2

    .line 268
    .line 269
    add-int/lit8 v2, v14, 0x2

    .line 270
    .line 271
    invoke-virtual {v15, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v14, 0x10

    .line 276
    .line 277
    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit16 v2, v2, 0xff

    .line 282
    .line 283
    int-to-byte v2, v2

    .line 284
    aput-byte v2, v9, v8

    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    move/from16 v2, v19

    .line 289
    .line 290
    const/16 v15, 0xa

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_6
    move-object/from16 v17, v9

    .line 294
    .line 295
    :goto_7
    move/from16 v19, v2

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_7
    move-object/from16 v17, p1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_8
    new-instance v8, Ljava/io/File;

    .line 302
    .line 303
    const/16 v2, 0x9

    .line 304
    .line 305
    aget-object v2, v7, v2

    .line 306
    .line 307
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    new-instance v7, Lxr/c;

    .line 317
    .line 318
    move-object/from16 v18, p0

    .line 319
    .line 320
    move v14, v3

    .line 321
    move v15, v4

    .line 322
    move/from16 v9, v16

    .line 323
    .line 324
    move/from16 v16, v13

    .line 325
    .line 326
    move/from16 v13, v19

    .line 327
    .line 328
    invoke-direct/range {v7 .. v18}, Lxr/c;-><init>(Ljava/io/File;ILjava/lang/String;Lc2/j1;IIIII[BLtl/b;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "Font file "

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, " not found, skipped"

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_9
    const/16 p1, 0x0

    .line 375
    .line 376
    invoke-static {v5}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    const/16 p1, 0x0

    .line 382
    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catch_4
    move-exception v0

    .line 387
    const/16 p1, 0x0

    .line 388
    .line 389
    move-object/from16 v5, p1

    .line 390
    .line 391
    :goto_a
    :try_start_5
    const-string v1, "Error loading font cache, will be re-built"

    .line 392
    .line 393
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :goto_b
    invoke-static {v3}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_a
    const/16 p1, 0x0

    .line 405
    .line 406
    :goto_c
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    const-string v0, "New fonts found, font cache will be re-built"

    .line 413
    .line 414
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_b
    return-object v1
.end method

.method public p(Lda/j;)Lw9/i;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lsa/n;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lsa/n;->c(Lda/j;)Lw9/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public q()V
    .locals 10

    .line 1
    const-string v0, "PdfBox-Android"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ltl/b;->l()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/io/BufferedWriter;

    .line 11
    .line 12
    new-instance v5, Ljava/io/FileWriter;

    .line 13
    .line 14
    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxr/c;

    .line 39
    .line 40
    iget-object v5, v3, Lxr/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v3, Lxr/c;->c:Lc2/j1;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v5, v3, Lxr/c;->b:I

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v5, v7, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    if-eq v5, v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    if-ne v5, v7, :cond_0

    .line 64
    .line 65
    const-string v5, "PFB"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    throw v1

    .line 70
    :cond_1
    const-string v5, "OTF"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v5, "TTF"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lc2/j1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x2d

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v8, v6, Lc2/j1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v6, v6, Lc2/j1;->b:I

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v2, v4

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :catch_0
    move-exception v1

    .line 128
    move-object v2, v4

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    :goto_2
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v5, v3, Lxr/c;->d:I

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    if-le v5, v6, :cond_4

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v5, v3, Lxr/c;->e:I

    .line 150
    .line 151
    if-le v5, v6, :cond_5

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v5, v3, Lxr/c;->f:I

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v5, v3, Lxr/c;->g:I

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v5, v3, Lxr/c;->h:I

    .line 188
    .line 189
    if-le v5, v6, :cond_6

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v3, Lxr/c;->i:Lky/d;

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    iget-object v5, v5, Lky/d;->b:[B

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_3
    const/16 v7, 0xa

    .line 209
    .line 210
    if-ge v6, v7, :cond_8

    .line 211
    .line 212
    aget-byte v7, v5, v6

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const/4 v9, 0x1

    .line 223
    if-ne v8, v9, :cond_7

    .line 224
    .line 225
    const/16 v8, 0x30

    .line 226
    .line 227
    invoke-virtual {v4, v8}, Ljava/io/BufferedWriter;->write(I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v3, Lxr/c;->j:Ljava/io/File;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    invoke-static {v4}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :catch_1
    move-exception v1

    .line 260
    :goto_4
    :try_start_2
    const-string v3, "Could not write to font cache"

    .line 261
    .line 262
    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    const-string v1, "Installed fonts information will have to be reloaded for each start"

    .line 266
    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    const-string v1, "You can assign a directory to the \'pdfbox.fontcache\' property"

    .line 271
    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_5
    invoke-static {v2}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :catch_2
    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ".ttf"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    const-string v2, ".otf"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v2, ".ttc"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, ".otc"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v2, ".pfb"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ltl/b;->h(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ltl/b;->e(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ltl/b;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Error parsing font "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "PdfBox-Android"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public s(Lda/j;)Lw9/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lsa/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lsa/n;->d(Lda/j;)Lw9/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public t(Landroid/view/View;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Ltl/b;->t(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    neg-float v2, v2

    .line 30
    invoke-static {v0}, La4/j0;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La4/j0;->f([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lu4/h0;->q([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, La4/j0;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La4/j0;->f([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lu4/h0;->q([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Ltl/b;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    neg-float v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v0}, La4/j0;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, La4/j0;->f([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lu4/h0;->q([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aget v2, v1, v2

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v1, v1, v3

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-static {v0}, La4/j0;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, La4/j0;->f([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, Lu4/h0;->q([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v0}, La4/e0;->w(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, Lu4/h0;->q([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltl/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx5/e;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lu4/v;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lx5/e;

    .line 31
    .line 32
    iget-object v2, v2, Lx5/e;->J:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    const-string v3, " "

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lt/w;->e(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "] "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltl/b;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lx5/e;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
