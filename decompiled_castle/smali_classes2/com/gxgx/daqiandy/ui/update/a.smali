.class public final Lcom/gxgx/daqiandy/ui/update/a;
.super La0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomBreakpointDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBreakpointDownloadManager.kt\ncom/gxgx/daqiandy/ui/update/CustomBreakpointDownloadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomBreakpointDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBreakpointDownloadManager.kt\ncom/gxgx/daqiandy/ui/update/CustomBreakpointDownloadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, La0/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/update/a;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/update/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/azhon/appupdate/base/bean/DownloadStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/gxgx/daqiandy/ui/update/a$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/gxgx/daqiandy/ui/update/a$a;

    iget v5, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/gxgx/daqiandy/ui/update/a$a;

    invoke-direct {v4, v1, v3}, Lcom/gxgx/daqiandy/ui/update/a$a;-><init>(Lcom/gxgx/daqiandy/ui/update/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1
    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/RandomAccessFile;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/InputStream;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v12, v2

    move-object v2, v9

    goto/16 :goto_18

    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_1
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_1

    :pswitch_5
    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/RandomAccessFile;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/InputStream;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v12, v2

    move-object v2, v9

    goto/16 :goto_13

    :pswitch_6
    iget-wide v8, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->k0:J

    iget-wide v10, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->j0:J

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->i0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->h0:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->g0:Ljava/lang/Object;

    check-cast v6, Ljava/io/RandomAccessFile;

    iget-object v12, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->f0:Ljava/lang/Object;

    check-cast v12, Ljava/io/InputStream;

    iget-object v13, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    check-cast v13, Ljava/net/HttpURLConnection;

    iget-object v14, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    check-cast v7, Lcom/gxgx/daqiandy/ui/update/a;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v2

    move-object v2, v15

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    move-wide/from16 v17, v8

    move-object v8, v13

    move-wide/from16 v19, v10

    move-object v11, v14

    move-wide/from16 v9, v17

    move-wide/from16 v13, v19

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v8, v13

    move-object v2, v15

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v8, v13

    move-object v2, v15

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    goto/16 :goto_13

    :pswitch_7
    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/RandomAccessFile;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/InputStream;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    iget-object v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v12, v2

    move-object v2, v7

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v12, v2

    move-object v2, v7

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object v12, v2

    move-object v2, v7

    goto/16 :goto_13

    :pswitch_9
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v3, Ljava/io/File;

    iget-object v6, v1, Lcom/gxgx/daqiandy/ui/update/a;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "update_apk"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_6

    :cond_2
    move-wide v9, v7

    .line 6
    :goto_6
    :try_start_5
    new-instance v3, Ljava/net/URL;

    move-object/from16 v11, p1

    invoke-direct {v3, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    cmp-long v7, v9, v7

    if-lez v7, :cond_3

    .line 8
    :try_start_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x2d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v8, v3

    goto/16 :goto_4

    .line 9
    :cond_3
    :goto_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_6

    const/16 v8, 0xce

    if-eq v7, v8, :cond_6

    const/16 v6, 0x12d

    if-eq v7, v6, :cond_5

    const/16 v6, 0x12e

    if-eq v7, v6, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CustomBreakpointDownloadManager====44444===="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;

    new-instance v6, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTP error code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    iput-object v3, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v8, v3

    :goto_8
    move-object v9, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 13
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    const-string v6, "Location"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The current url is the redirect Url, the redirected url is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Lwb/v;->j(Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    iput-object v3, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    invoke-direct {v1, v6, v0, v2, v4}, Lcom/gxgx/daqiandy/ui/update/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    .line 18
    :cond_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v7, v9

    .line 19
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 20
    :try_start_7
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v12, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 21
    :try_start_8
    invoke-virtual {v12, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x1000

    .line 22
    new-array v0, v0, [B

    .line 23
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v13

    move-wide v13, v7

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v6, v17

    .line 24
    :goto_9
    :try_start_9
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v15

    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, -0x1

    if-eq v15, v1, :cond_e

    .line 25
    iget-boolean v1, v7, Lcom/gxgx/daqiandy/ui/update/a;->b:Z

    if-eqz v1, :cond_c

    .line 26
    const-string v0, "CustomBreakpointDownloadManager====222"

    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/azhon/appupdate/base/bean/DownloadStatus$Cancel;->INSTANCE:Lcom/azhon/appupdate/base/bean/DownloadStatus$Cancel;

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    iput-object v8, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    iput-object v12, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->f0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->g0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->h0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->i0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    .line 28
    :cond_7
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v12, :cond_8

    .line 29
    :try_start_a
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v8, :cond_b

    .line 31
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    .line 32
    :goto_c
    new-instance v3, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;

    invoke-direct {v3, v0}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v0, v1

    :goto_d
    move-object v1, v0

    :cond_b
    :goto_e
    return-object v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    :catch_6
    move-exception v0

    goto/16 :goto_13

    :cond_c
    const/4 v1, 0x0

    .line 33
    :try_start_b
    invoke-virtual {v12, v3, v1, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 34
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v15, v0

    int-to-long v0, v1

    add-long/2addr v0, v9

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CustomBreakpointDownloadManager====333==="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "---"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwb/v;->j(Ljava/lang/String;)V

    .line 36
    new-instance v9, Lcom/azhon/appupdate/base/bean/DownloadStatus$Downloading;

    long-to-int v10, v13

    move-object/from16 p1, v15

    long-to-int v15, v0

    invoke-direct {v9, v10, v15}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Downloading;-><init>(II)V

    iput-object v7, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    iput-object v11, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    iput-object v8, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->f0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->g0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->h0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->i0:Ljava/lang/Object;

    iput-wide v13, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->j0:J

    iput-wide v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->k0:J

    const/4 v15, 0x3

    iput v15, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    invoke-interface {v2, v9, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_d

    return-object v5

    :cond_d
    move-wide/from16 v16, v0

    move-object v0, v10

    move-wide/from16 v9, v16

    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_9

    .line 37
    :cond_e
    new-instance v0, Lcom/azhon/appupdate/base/bean/DownloadStatus$Done;

    invoke-direct {v0, v11}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Done;-><init>(Ljava/io/File;)V

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    iput-object v8, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    iput-object v12, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->f0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->g0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->h0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->i0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    move-object v9, v2

    move-object v2, v12

    :goto_10
    if-eqz v2, :cond_10

    .line 38
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_12

    :cond_10
    :goto_11
    if-eqz v6, :cond_11

    .line 39
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v8, :cond_15

    .line 40
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_17

    .line 41
    :goto_12
    new-instance v1, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;

    invoke-direct {v1, v0}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    invoke-interface {v9, v1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    move-object v6, v11

    goto/16 :goto_18

    :catch_8
    move-exception v0

    move-object v8, v3

    move-object v6, v11

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v8, v3

    move-object v6, v11

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v8, v3

    move-object v6, v11

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 42
    :goto_13
    :try_start_d
    new-instance v1, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;

    invoke-direct {v1, v0}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    iput-object v8, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    iput-object v12, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->f0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->g0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->h0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->i0:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    move-object v9, v2

    move-object v2, v12

    :goto_14
    if-eqz v2, :cond_13

    .line 43
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_15

    :catch_b
    move-exception v0

    goto :goto_16

    :cond_13
    :goto_15
    if-eqz v6, :cond_14

    .line 44
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_14
    if-eqz v8, :cond_15

    .line 45
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_17

    .line 46
    :goto_16
    new-instance v1, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;

    invoke-direct {v1, v0}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    iput-object v2, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    invoke-interface {v9, v1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    .line 47
    :cond_15
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_18
    if-eqz v12, :cond_16

    .line 48
    :try_start_f
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_19

    :catch_c
    move-exception v0

    goto :goto_1a

    :cond_16
    :goto_19
    if-eqz v6, :cond_17

    .line 49
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_17
    if-eqz v8, :cond_19

    .line 50
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_1c

    .line 51
    :goto_1a
    new-instance v3, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;

    invoke-direct {v3, v0}, Lcom/azhon/appupdate/base/bean/DownloadStatus$Error;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->X:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Y:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->Z:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->e0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->f0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->g0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->h0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->i0:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v4, Lcom/gxgx/daqiandy/ui/update/a$a;->n0:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    move-object v0, v1

    :goto_1b
    move-object v1, v0

    .line 52
    :cond_19
    :goto_1c
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/update/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/update/a$d;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "TLS"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    new-instance v0, Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "trustAllHosts error: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/update/a;->b:Z

    .line 4
    .line 5
    const-string v0, "CustomBreakpointDownloadManager====5555"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/azhon/appupdate/base/bean/DownloadStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "apkUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "apkName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/update/a;->f()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/update/a;->d:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/update/a;->b:Z

    .line 21
    .line 22
    new-instance v0, Lcom/gxgx/daqiandy/ui/update/a$b;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/gxgx/daqiandy/ui/update/a$b;-><init>(Lcom/gxgx/daqiandy/ui/update/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lcom/gxgx/daqiandy/ui/update/a$c;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1}, Lcom/gxgx/daqiandy/ui/update/a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/a;->a()V

    .line 4
    .line 5
    const-string v0, "CustomBreakpointDownloadManager====6666"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    return-void
.end method
