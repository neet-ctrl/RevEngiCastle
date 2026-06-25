.class public Lei/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lei/h$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-boolean p2, p0, Lei/h$b;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lei/h$b;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 10
    return-void
.end method

.method public static synthetic a(Lei/h$b;)Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/h$b;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lei/h$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lei/h$b;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lei/h$b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lei/h$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method
