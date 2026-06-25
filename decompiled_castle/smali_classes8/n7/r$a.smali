.class public Ln7/r$a;
.super Ln7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/r;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/r;


# direct methods
.method public constructor <init>(Ln7/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ln7/r$a;->a:Ln7/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ln7/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ln7/r$a;->a:Ln7/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ln7/r;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 13
    :goto_0
    return-void
.end method

.method public m()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln7/r$a;->a:Ln7/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ln7/r;->e(Ln7/r;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
