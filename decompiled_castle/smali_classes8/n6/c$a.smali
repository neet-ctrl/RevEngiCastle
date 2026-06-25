.class public Ln6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/c;->p(Ln6/c$c;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln6/c$c;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:Lcom/google/api/client/util/k0;

.field public final synthetic d:Ln6/c;


# direct methods
.method public constructor <init>(Ln6/c;Ln6/c$c;Ljava/io/OutputStream;Lcom/google/api/client/util/k0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln6/c$a;->d:Ln6/c;

    .line 3
    .line 4
    iput-object p2, p0, Ln6/c$a;->a:Ln6/c$c;

    .line 5
    .line 6
    iput-object p3, p0, Ln6/c$a;->b:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p4, p0, Ln6/c$a;->c:Lcom/google/api/client/util/k0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln6/c$a;->a:Ln6/c$c;

    .line 3
    .line 4
    iget-object v1, p0, Ln6/c$a;->b:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v2, p0, Ln6/c$a;->c:Lcom/google/api/client/util/k0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ln6/c$c;->a(Ljava/io/OutputStream;Lcom/google/api/client/util/k0;)V

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln6/c$a;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
