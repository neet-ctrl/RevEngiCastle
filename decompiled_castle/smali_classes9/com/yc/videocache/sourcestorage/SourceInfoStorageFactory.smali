.class public Lcom/yc/videocache/sourcestorage/SourceInfoStorageFactory;
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

.method public static newEmptySourceInfoStorage()Lcom/yc/videocache/sourcestorage/SourceInfoStorage;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yc/videocache/sourcestorage/NoSourceInfoStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yc/videocache/sourcestorage/NoSourceInfoStorage;-><init>()V

    .line 6
    return-object v0
.end method

.method public static newSourceInfoStorage(Landroid/content/Context;)Lcom/yc/videocache/sourcestorage/SourceInfoStorage;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yc/videocache/sourcestorage/DatabaseSourceInfoStorage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/yc/videocache/sourcestorage/DatabaseSourceInfoStorage;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
