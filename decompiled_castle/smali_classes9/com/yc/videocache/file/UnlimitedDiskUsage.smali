.class public Lcom/yc/videocache/file/UnlimitedDiskUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yc/videocache/file/DiskUsage;


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


# virtual methods
.method public touch(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
