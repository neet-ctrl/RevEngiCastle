.class public final Lmd/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePickerUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerUtil.kt\ncom/gxgx/daqiandy/utils/ImagePickerUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImagePickerUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerUtil.kt\ncom/gxgx/daqiandy/utils/ImagePickerUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmd/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroid/content/Context;

.field public static c:J

.field public static d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static h:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmd/y1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/y1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/y1;->a:Lmd/y1;

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x200000

    .line 11
    .line 12
    sput-wide v0, Lmd/y1;->c:J

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/y1;->s(Z)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/y1;->x(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/y1;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/y1;->v(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/y1;->z(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lmd/y1;Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    const-wide/32 p3, 0x200000

    .line 8
    :cond_0
    move-wide v3, p3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lmd/y1;->n(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public static final p(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmd/y1;->k(Landroid/net/Uri;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic r(Lmd/y1;Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    const-wide/32 p3, 0x200000

    .line 8
    :cond_0
    move-wide v3, p3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lmd/y1;->q(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public static final s(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lmd/y1;->a:Lmd/y1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmd/y1;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic u(Lmd/y1;Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    const-wide/32 p3, 0x200000

    .line 8
    :cond_0
    move-wide v3, p3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lmd/y1;->t(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public static final v(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lmd/y1$a$a;->a:Lmd/y1$a$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_5

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lmd/h1;->a:Lmd/h1;

    .line 11
    .line 12
    sget-object v1, Lmd/y1;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_4

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, p1}, Lmd/h1;->d(Landroid/content/Context;Landroid/net/Uri;)J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    sget-wide v6, Lmd/y1;->c:J

    .line 31
    .line 32
    cmp-long v1, v4, v6

    .line 33
    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lmd/y1;->b:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    .line 45
    :goto_1
    sget-wide v3, Lmd/y1;->c:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, v3, v4}, Lmd/h1;->b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    sget-object v1, Lmd/y1;->b:Landroid/content/Context;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0, v2, p1, v4, v5}, Lmd/h1;->b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_3
    new-instance v1, Lmd/y1$a$c;

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    new-array v2, v2, [Ljava/io/File;

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lmd/y1$a$c;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-static {v0}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    new-instance v1, Lmd/y1$a$b;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Lmd/y1$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :goto_5
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object p0, Lmd/y1;->a:Lmd/y1;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lmd/y1;->k(Landroid/net/Uri;)V

    .line 101
    :cond_5
    return-void
.end method

.method public static final x(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uris"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmd/y1;->i(Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public static final z(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uris"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lmd/y1$a$a;->a:Lmd/y1$a$a;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmd/y1;->j(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Lmd/y1$a$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lmd/y1$a$c;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    new-instance v0, Lmd/y1$a$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lmd/y1$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmd/y1;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lmd/y1;->f(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lmd/y1;->i:Ljava/io/File;

    .line 18
    .line 19
    sget-object v0, Lmd/y1;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    move-object v0, v2

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lmd/y1;->i:Ljava/io/File;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "cameraFile"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object v1, v2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1}, Lmd/y1;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lmd/y1;->h:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, "takePictureLauncher"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "camera"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "camera_"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, ".jpg"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ".fileprovider"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "getUriForFile(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lmd/y1;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v1, "cameraFile"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    sget-wide v5, Lmd/y1;->c:J

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lmd/h1;->a:Lmd/h1;

    .line 27
    .line 28
    sget-object v3, Lmd/y1;->b:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, "context"

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v3, v2

    .line 37
    .line 38
    :cond_1
    sget-object v4, Lmd/y1;->i:Ljava/io/File;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v4

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "fromFile(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-wide v4, Lmd/y1;->c:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v4, v5}, Lmd/h1;->b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lmd/y1;->i:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v2, v0

    .line 71
    .line 72
    :goto_2
    sget-object v0, Lmd/y1;->d:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {v0}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 82
    :cond_5
    :goto_4
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    sget-object v2, Lmd/h1;->a:Lmd/h1;

    .line 24
    .line 25
    sget-object v3, Lmd/y1;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const-string v5, "context"

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    move-object v3, v4

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    invoke-virtual {v2, v3, v1}, Lmd/h1;->d(Landroid/content/Context;Landroid/net/Uri;)J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    sget-wide v8, Lmd/y1;->c:J

    .line 44
    .line 45
    cmp-long v3, v6, v8

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lmd/y1;->b:Landroid/content/Context;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v4, v3

    .line 57
    .line 58
    :goto_2
    sget-wide v5, Lmd/y1;->c:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v1, v5, v6}, Lmd/h1;->b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_2
    sget-object v3, Lmd/y1;->b:Landroid/content/Context;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v2, v4, v1, v6, v7}, Lmd/h1;->b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    sget-object p1, Lmd/y1;->g:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_6

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 92
    :cond_5
    :goto_6
    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    sget-object v2, Lmd/h1;->a:Lmd/h1;

    .line 24
    .line 25
    sget-object v3, Lmd/y1;->b:Landroid/content/Context;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const-string v5, "context"

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    move-object v3, v4

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v3, v1}, Lmd/h1;->d(Landroid/content/Context;Landroid/net/Uri;)J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    sget-wide v8, Lmd/y1;->c:J

    .line 41
    .line 42
    cmp-long v3, v6, v8

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    sget-object v3, Lmd/y1;->b:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    .line 55
    :goto_1
    sget-wide v5, Lmd/y1;->c:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v1, v5, v6}, Lmd/h1;->b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    sget-object v3, Lmd/y1;->b:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v4, v3

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2, v4, v1, v6, v7}, Lmd/h1;->b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v0
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lmd/h1;->a:Lmd/h1;

    .line 3
    .line 4
    sget-object v1, Lmd/y1;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, v1, p1}, Lmd/h1;->d(Landroid/content/Context;Landroid/net/Uri;)J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    sget-wide v6, Lmd/y1;->c:J

    .line 23
    .line 24
    cmp-long v1, v4, v6

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lmd/y1;->b:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    .line 37
    :goto_1
    sget-wide v3, Lmd/y1;->c:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, v3, v4}, Lmd/h1;->b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lmd/y1;->b:Landroid/content/Context;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v2, p1, v4, v5}, Lmd/h1;->b(Landroid/content/Context;Landroid/net/Uri;J)Ljava/io/File;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_3
    sget-object v0, Lmd/y1;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_5

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 67
    :cond_4
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmd/y1;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "launcher"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 16
    .line 17
    sget-object v2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmd/y1;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "multiImageLauncher"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 16
    .line 17
    sget-object v2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final n(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onResult"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sput-object p2, Lmd/y1;->b:Landroid/content/Context;

    .line 22
    .line 23
    sput-wide p3, Lmd/y1;->c:J

    .line 24
    .line 25
    sput-object p5, Lmd/y1;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 31
    .line 32
    new-instance p3, Lmd/w1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Lmd/w1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sput-object p1, Lmd/y1;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    return-void
.end method

.method public final q(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onResult"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sput-object p2, Lmd/y1;->b:Landroid/content/Context;

    .line 22
    .line 23
    sput-wide p3, Lmd/y1;->c:J

    .line 24
    .line 25
    sput-object p5, Lmd/y1;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    .line 31
    .line 32
    new-instance p3, Lmd/v1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Lmd/v1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sput-object p1, Lmd/y1;->h:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    return-void
.end method

.method public final t(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmd/y1$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onResult"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sput-object p2, Lmd/y1;->b:Landroid/content/Context;

    .line 22
    .line 23
    sput-wide p3, Lmd/y1;->c:J

    .line 24
    .line 25
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 29
    .line 30
    new-instance p3, Lmd/t1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p5}, Lmd/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, p3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sput-object p1, Lmd/y1;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    return-void
.end method

.method public final w(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/activity/result/ActivityResultCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onResult"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sput-object p2, Lmd/y1;->b:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x200000

    .line 25
    .line 26
    sput-wide v0, Lmd/y1;->c:J

    .line 27
    .line 28
    sput-object p4, Lmd/y1;->g:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    .line 34
    .line 35
    new-instance p3, Lmd/u1;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3}, Lmd/u1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, p3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sput-object p1, Lmd/y1;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    return-void
.end method

.method public final y(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/activity/result/ActivityResultCaller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmd/y1$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onResult"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    sput-object p2, Lmd/y1;->b:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x200000

    .line 25
    .line 26
    sput-wide v0, Lmd/y1;->c:J

    .line 27
    .line 28
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    .line 32
    .line 33
    new-instance p3, Lmd/x1;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p4}, Lmd/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sput-object p1, Lmd/y1;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    return-void
.end method
