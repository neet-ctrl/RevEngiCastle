.class Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;


# static fields
.field private static final CLOSE:Ljava/lang/String; = "close"

.field private static final CONNECTION:Ljava/lang/String; = "Connection"

.field private static final FORMAT_RANGE:Ljava/lang/String; = "bytes=%d-"

.field private static final RESPONSE_BODY_IS_NULL:Ljava/lang/String; = "response body is null"

.field private static final RESPONSE_CODE:Ljava/lang/String; = "responseCode "

.field private static final RESPONSE_CONTENT_LENGTH_IS_NULL:Ljava/lang/String; = "response content length is null"

.field private static final RESPONSE_INPUTSTREAM_IS_NULL:Ljava/lang/String; = "response inputStream is null"

.field private static final RESPONSE_IS_NULL:Ljava/lang/String; = "response is null"


# instance fields
.field private final _databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

.field private volatile _downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

.field private _downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

.field private final _downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private _downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

.field private _downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

.field private _etag:Ljava/lang/String;

.field private _inputStream:Ljava/io/InputStream;

.field private _outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

.field private _responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field private monitor:Lcom/mbridge/msdk/tracker/network/p;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 18
    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)Lcom/mbridge/msdk/foundation/download/core/IDownloadTask;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p4, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 9
    .line 10
    const-string v0, "2000116"

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    move-object v6, p4

    .line 15
    .line 16
    new-instance p4, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;

    .line 17
    move-object v1, p4

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;)V

    .line 25
    return-object p4
.end method

.method private handleInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p2

    .line 1
    const-string v23, ""

    const-string v6, "DownloadTask"

    new-instance v7, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 2
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v16

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v20

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v22

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 4
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->insert(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveDirectorPath()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getSaveFileName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v16

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getDownloadedBytes()J

    move-result-wide v18

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v20

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v22

    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 6
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    invoke-interface {v1, v0, v8}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->update(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    move-object/from16 v2, p1

    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getDownloadFileOutputStream(Ljava/io/File;)Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 8
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->seek(J)V

    const/16 v10, 0x64

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->isCheckMD5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getMd5()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 12
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v15, v2

    move/from16 v24, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v1

    move-object v15, v2

    move/from16 v24, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_2

    :cond_2
    move-object v0, v1

    move/from16 v24, v11

    move-object/from16 v15, v23

    goto :goto_3

    .line 13
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :goto_3
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    if-eqz v1, :cond_3

    .line 15
    const-string v2, "process_data_start"

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getByteBufferSize()I

    move-result v1

    new-array v12, v1, [B

    .line 17
    :goto_4
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 18
    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-interface {v2, v12, v11, v1}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->write([BII)V

    .line 19
    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v13

    int-to-long v4, v1

    add-long/2addr v13, v4

    invoke-virtual {v2, v13, v14}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    if-eqz v24, :cond_4

    if-eqz v0, :cond_4

    .line 20
    :try_start_2
    invoke-virtual {v0, v12, v11, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catch_0
    :cond_4
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;->flushAndSync()V

    .line 22
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v1

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v13

    .line 23
    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v4

    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v17

    move-object/from16 v1, p0

    const/4 v14, 0x1

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-wide/from16 v6, v17

    move v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V

    .line 24
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    if-eqz v1, :cond_5

    .line 25
    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->c(J)V

    .line 26
    :cond_5
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v1

    if-eq v1, v10, :cond_6

    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v1

    if-lt v13, v1, :cond_6

    move-object/from16 v1, v26

    goto :goto_5

    .line 27
    :cond_6
    iget-object v1, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-ne v1, v2, :cond_7

    move-object/from16 v1, v26

    .line 28
    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    move v4, v14

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto/16 :goto_4

    :cond_8
    move v14, v4

    move-object/from16 v25, v6

    move-object v1, v7

    .line 29
    :goto_5
    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    if-eqz v2, :cond_9

    .line 30
    const-string v3, "process_data_end"

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 31
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    move-result-object v2

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getResourceUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    move-result-wide v16

    iget-object v4, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    move-result-wide v18

    iget-object v4, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadRate()I

    move-result v20

    iget-object v4, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getUsageCounter()I

    move-result v21

    iget-object v4, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-result-object v22

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move v4, v14

    move-object/from16 v14, p2

    move-object v5, v15

    move-object v15, v3

    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v3

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-interface {v2, v7, v6, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->updateProgress(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    if-eqz v24, :cond_d

    .line 32
    :try_start_3
    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    move-result-object v2

    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    if-eq v2, v3, :cond_d

    .line 33
    iget-object v2, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    if-eqz v2, :cond_a

    .line 34
    const-string v3, "validate_data_start"

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v6, v25

    goto :goto_a

    .line 35
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->hexEncode([B)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    move-object/from16 v2, v23

    goto :goto_8

    :cond_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v23

    goto :goto_7

    .line 37
    :goto_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v6, v25

    :try_start_4
    invoke-interface {v3, v6, v5}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v3, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    if-eqz v3, :cond_c

    .line 39
    const-string v5, "validate_data_end"

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 40
    :cond_c
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 41
    iget-object v0, v9, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setMd5VerifyResult(I)V

    .line 42
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setFailed(Z)V

    .line 43
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadError;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "File MD5 check fail."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/download/DownloadError;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v1

    .line 44
    :goto_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_d
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    :cond_e
    return-object v1
.end method

.method private handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "r_f_s_d_e"

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Ljava/io/File;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 79
    .line 80
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p3, "DownloadTask"

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/foundation/download/utils/ILogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 112
    return-void
.end method

.method private handlerRequestSuccessful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 13
    .line 14
    iget-object v5, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v5}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    xor-int/2addr v5, v6

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const/16 v9, 0xce

    .line 31
    .line 32
    if-ne v3, v9, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 44
    move-result-wide v9

    .line 45
    .line 46
    cmp-long v3, v9, v7

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    .line 56
    move-result-wide v9

    .line 57
    .line 58
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 62
    move-result-wide v11

    .line 63
    .line 64
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 68
    move-result-wide v13

    .line 69
    sub-long/2addr v11, v13

    .line 70
    .line 71
    cmp-long v3, v9, v11

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    .line 77
    :goto_0
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 85
    .line 86
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 90
    .line 91
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2, v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    .line 105
    iput-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadModel:Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    new-instance v5, Ljava/io/File;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->deleteFile(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    iput-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    new-instance v1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v2, "response body is null"

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 167
    .line 168
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 172
    .line 173
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setDownloadedBytes(J)V

    .line 177
    return-object v4

    .line 178
    .line 179
    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    .line 183
    move-result-wide v5

    .line 184
    .line 185
    cmp-long v3, v5, v7

    .line 186
    .line 187
    if-gtz v3, :cond_4

    .line 188
    .line 189
    new-instance v1, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v2, "response content length is null"

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 198
    return-object v4

    .line 199
    .line 200
    :cond_4
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 204
    move-result-wide v9

    .line 205
    .line 206
    cmp-long v3, v9, v7

    .line 207
    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setTotalBytes(J)V

    .line 214
    .line 215
    :cond_5
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/b0;->d()Ljava/io/InputStream;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    iput-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    new-instance v1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v2, "response inputStream is null"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 238
    return-object v4

    .line 239
    .line 240
    :cond_6
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 241
    .line 242
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 246
    move-result-wide v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setContentLength(J)V

    .line 250
    .line 251
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 252
    .line 253
    iget-object v4, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerResponseStartEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 257
    .line 258
    iget-object v3, v0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v4, p1

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handleInputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 264
    move-result-object v1

    .line 265
    return-object v1
.end method

.method private isSupportResume(ILcom/mbridge/msdk/foundation/download/database/DownloadModel;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xce

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->getEtag()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method private reportDownloadMessage()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "su"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->isCancelled()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "ca"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 50
    move-result v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v4, "dr"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 74
    .line 75
    const-string v4, "re"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/network/p;->a(I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getErrorMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->getError()Lcom/mbridge/msdk/foundation/download/DownloadError;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v1, "download request canceled"

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/Exception;)V

    .line 124
    .line 125
    const-string v1, "timeout"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 134
    const/4 v1, 0x3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(I)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 141
    const/4 v1, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(I)V

    .line 145
    .line 146
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 154
    return-void
.end method

.method private sendProgress(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;Lcom/mbridge/msdk/foundation/download/DownloadMessage;JJI)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    int-to-float v0, p7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setCurrentDownloadRate(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p5, p6}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setContentLength(J)V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/download/DownloadProgress;

    .line 20
    move-object v1, v0

    .line 21
    move-wide v2, p3

    .line 22
    move-wide v4, p5

    .line 23
    move v6, p7

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;-><init>(JJI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->handlerProcessEvent(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    const-string v0, "User-Agent"

    .line 5
    .line 6
    new-instance v2, Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;-><init>()V

    .line 10
    .line 11
    iput-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 12
    .line 13
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setCancelled(Z)V

    .line 28
    .line 29
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTotalBytes()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iget-object v5, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadedBytes()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v5, v6}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    .line 46
    move-result v8

    .line 47
    .line 48
    iget-object v9, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    const-string v10, "dcr"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10, v8}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 58
    .line 59
    iget-object v8, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    const-string v10, "ddb"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v10, v9}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 69
    .line 70
    iget-object v8, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    const-string v10, "dtb"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v10, v9}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmp-long v10, v2, v8

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    cmp-long v10, v5, v8

    .line 88
    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    cmp-long v2, v2, v5

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 96
    .line 97
    const-string v1, "de"

    .line 98
    .line 99
    const-string v2, "t=c"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 103
    .line 104
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter;->report()V

    .line 112
    .line 113
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 117
    .line 118
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 119
    return-object v0

    .line 120
    .line 121
    :cond_1
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFileName()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getCacheDirectoryPath()Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getDownloadId()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadMessage:Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getDownloadUrl()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getMonitor()Lcom/mbridge/msdk/tracker/network/p;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iput-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->canTrack()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    new-instance v3, Lcom/mbridge/msdk/tracker/network/p;

    .line 170
    .line 171
    iget-object v13, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Lcom/mbridge/msdk/foundation/same/d;->a(Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;)Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    .line 177
    const-string v14, "GET"

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v13, v14}, Lcom/mbridge/msdk/tracker/network/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    iput-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/tracker/network/p;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 188
    .line 189
    iget-object v13, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v13}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->setMonitor(Lcom/mbridge/msdk/tracker/network/p;)V

    .line 193
    .line 194
    :cond_2
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getTimeout()J

    .line 198
    move-result-wide v13

    .line 199
    .line 200
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getConnectTimeout()J

    .line 204
    move-result-wide v8

    .line 205
    .line 206
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getReadTimeout()J

    .line 212
    move-result-wide v1

    .line 213
    .line 214
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 215
    .line 216
    move-wide/from16 v17, v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getWriteTimeout()J

    .line 220
    move-result-wide v4

    .line 221
    .line 222
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadRequest:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    move-object/from16 v20, v12

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getRequestQueueTime()J

    .line 230
    move-result-wide v11

    .line 231
    .line 232
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 233
    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v13, v14}, Lcom/mbridge/msdk/tracker/network/p;->i(J)V

    .line 238
    .line 239
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v8, v9}, Lcom/mbridge/msdk/tracker/network/p;->e(J)V

    .line 243
    .line 244
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lcom/mbridge/msdk/tracker/network/p;->f(J)V

    .line 248
    .line 249
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/tracker/network/p;->j(J)V

    .line 253
    .line 254
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 255
    .line 256
    const-string v6, "queue"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/tracker/network/p;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    iget-object v3, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v11, v12}, Lcom/mbridge/msdk/tracker/network/p;->a(J)V

    .line 265
    .line 266
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v11

    .line 271
    const/4 v6, 0x1

    .line 272
    .line 273
    new-array v12, v6, [Ljava/lang/Object;

    .line 274
    const/4 v15, 0x0

    .line 275
    .line 276
    aput-object v11, v12, v15

    .line 277
    .line 278
    const-string v11, "bytes=%d-"

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getInstance()Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    .line 286
    move-result-object v11

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getOkHttpClient()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 290
    move-result-object v11

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v8, v9, v12}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    new-instance v9, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    .line 303
    .line 304
    move-object/from16 v11, v16

    .line 305
    .line 306
    .line 307
    invoke-direct {v9, v11}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v1, v2, v12}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4, v5, v12}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    const-wide/16 v4, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 325
    move-result-wide v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4, v5, v12}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;

    .line 332
    .line 333
    iget-object v4, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v4}, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;-><init>(Lcom/mbridge/msdk/tracker/network/p;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/o;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 365
    .line 366
    .line 367
    invoke-direct {v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v11}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/c;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    const-string v4, "Connection"

    .line 378
    .line 379
    const-string v5, "close"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    const-string v4, "Range"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    const-string v3, "okhttp/3.12.13/MAL_17.0.91"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 403
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 404
    .line 405
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    const-string v4, "ht"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 419
    .line 420
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 421
    .line 422
    const-string v3, "url"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3, v11}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 429
    move-result-object v8

    .line 430
    const/4 v1, 0x0

    .line 431
    .line 432
    .line 433
    :try_start_1
    invoke-interface {v8}, Lcom/mbridge/msdk/thrid/okhttp/d;->d()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 434
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    .line 436
    .line 437
    :try_start_2
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    .line 440
    if-nez v0, :cond_8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    .line 455
    :cond_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 456
    move-result v6

    .line 457
    .line 458
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->monitor:Lcom/mbridge/msdk/tracker/network/p;

    .line 459
    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/tracker/network/p;->b(I)V

    .line 464
    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    move-object v1, v9

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    :catch_0
    move-exception v0

    .line 470
    move-object v1, v9

    .line 471
    .line 472
    :goto_0
    move-object/from16 v2, v19

    .line 473
    .line 474
    move-object/from16 v3, v20

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_5
    :goto_1
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloaderReporter:Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 479
    .line 480
    const-string v1, "drc"

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloaderReporter$Builder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/a0;->n()Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-nez v0, :cond_7

    .line 494
    .line 495
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 496
    .line 497
    new-instance v1, Ljava/io/IOException;

    .line 498
    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    const-string v3, "responseCode "

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 521
    .line 522
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    .line 524
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 528
    .line 529
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 536
    .line 537
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 544
    move-result v1

    .line 545
    .line 546
    if-nez v1, :cond_6

    .line 547
    .line 548
    .line 549
    invoke-interface {v8}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 550
    .line 551
    .line 552
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    .line 553
    return-object v0

    .line 554
    .line 555
    :cond_7
    :try_start_3
    const-string v0, "ETag"

    .line 556
    .line 557
    const-string v1, ""

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    iput-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_etag:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    move-object v2, v10

    .line 567
    .line 568
    move-object/from16 v3, v19

    .line 569
    .line 570
    move-object/from16 v4, v20

    .line 571
    move-object v5, v9

    .line 572
    .line 573
    .line 574
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerRequestSuccessful(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    iput-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 578
    .line 579
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 583
    .line 584
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 591
    .line 592
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v8}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 599
    move-result v0

    .line 600
    .line 601
    if-nez v0, :cond_a

    .line 602
    goto :goto_4

    .line 603
    .line 604
    :cond_8
    :goto_2
    :try_start_4
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 605
    .line 606
    new-instance v1, Ljava/io/IOException;

    .line 607
    .line 608
    const-string v2, "response is null"

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setError(Ljava/lang/Exception;)V

    .line 615
    .line 616
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 617
    .line 618
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 622
    .line 623
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v9}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 630
    .line 631
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v8}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 638
    move-result v1

    .line 639
    .line 640
    if-nez v1, :cond_9

    .line 641
    .line 642
    .line 643
    invoke-interface {v8}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 644
    .line 645
    .line 646
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    .line 647
    return-object v0

    .line 648
    :catchall_1
    move-exception v0

    .line 649
    goto :goto_5

    .line 650
    :catch_1
    move-exception v0

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    .line 655
    :goto_3
    :try_start_5
    invoke-direct {v7, v10, v2, v3, v0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 656
    .line 657
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 661
    .line 662
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 669
    .line 670
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v8}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 677
    move-result v0

    .line 678
    .line 679
    if-nez v0, :cond_a

    .line 680
    .line 681
    .line 682
    :goto_4
    invoke-interface {v8}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 683
    .line 684
    .line 685
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    .line 686
    .line 687
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 688
    return-object v0

    .line 689
    .line 690
    :goto_5
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_inputStream:Ljava/io/InputStream;

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeInputStream(Ljava/io/InputStream;)V

    .line 694
    .line 695
    iget-object v2, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_outputStream:Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeOutputStream(Lcom/mbridge/msdk/foundation/download/resource/stream/DownloadFileOutputStream;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponse(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 702
    .line 703
    iget-object v1, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_responseBody:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->closeResponseBody(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v8}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 710
    move-result v1

    .line 711
    .line 712
    if-nez v1, :cond_b

    .line 713
    .line 714
    .line 715
    invoke-interface {v8}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 716
    .line 717
    .line 718
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->reportDownloadMessage()V

    .line 719
    throw v0

    .line 720
    :catch_2
    move-exception v0

    .line 721
    .line 722
    move-object/from16 v2, v19

    .line 723
    .line 724
    move-object/from16 v3, v20

    .line 725
    .line 726
    .line 727
    invoke-direct {v7, v10, v2, v3, v0}, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->handlerException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 728
    .line 729
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 730
    const/4 v1, 0x0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/download/DownloadResponse;->setSuccessful(Z)V

    .line 734
    .line 735
    iget-object v0, v7, Lcom/mbridge/msdk/foundation/download/core/OkHTTPFileDownloadTask;->_downloadResponse:Lcom/mbridge/msdk/foundation/download/DownloadResponse;

    .line 736
    return-object v0
.end method
