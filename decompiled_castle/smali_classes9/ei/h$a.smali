.class public Lei/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/h;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lei/h;


# direct methods
.method public constructor <init>(Lei/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lei/h$a;->Y:Lei/h;

    .line 3
    .line 4
    iput-object p2, p0, Lei/h$a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lei/h$a;->Y:Lei/h;

    .line 3
    .line 4
    iget-object v1, p0, Lei/h$a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lei/h;->a(Lei/h;)Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lei/h;->b(Lei/h;Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :catch_0
    iget-object v0, p0, Lei/h$a;->Y:Lei/h;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lei/h;->c(Lei/h;)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lei/h$a;->Y:Lei/h;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lei/h;->c(Lei/h;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    throw v0

    .line 33
    :goto_0
    return-void
.end method
