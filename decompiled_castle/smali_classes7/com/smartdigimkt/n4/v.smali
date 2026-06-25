.class public final Lcom/smartdigimkt/n4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/n4/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/n4/t$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/smartdigimkt/n4/k;

.field public final b:I

.field private final c:Lcom/smartdigimkt/n4/h;

.field private final d:Lcom/smartdigimkt/n4/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/n4/v$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile f:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/h;Landroid/net/Uri;ILcom/smartdigimkt/n4/v$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/n4/h;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/smartdigimkt/n4/v$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smartdigimkt/n4/k;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/smartdigimkt/n4/v;-><init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/k;ILcom/smartdigimkt/n4/v$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/k;ILcom/smartdigimkt/n4/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/n4/h;",
            "Lcom/smartdigimkt/n4/k;",
            "I",
            "Lcom/smartdigimkt/n4/v$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/n4/v;->c:Lcom/smartdigimkt/n4/h;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/n4/v;->a:Lcom/smartdigimkt/n4/k;

    .line 5
    iput p3, p0, Lcom/smartdigimkt/n4/v;->b:I

    .line 6
    iput-object p4, p0, Lcom/smartdigimkt/n4/v;->d:Lcom/smartdigimkt/n4/v$a;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/v$a;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smartdigimkt/n4/h;",
            "Lcom/smartdigimkt/n4/v$a<",
            "+TT;>;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smartdigimkt/n4/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/smartdigimkt/n4/v;-><init>(Lcom/smartdigimkt/n4/h;Landroid/net/Uri;ILcom/smartdigimkt/n4/v$a;)V

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/n4/v;->a()V

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/n4/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/smartdigimkt/n4/j;

    iget-object v1, p0, Lcom/smartdigimkt/n4/v;->c:Lcom/smartdigimkt/n4/h;

    iget-object v2, p0, Lcom/smartdigimkt/n4/v;->a:Lcom/smartdigimkt/n4/k;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/n4/j;-><init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/k;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/n4/j;->c()V

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/n4/v;->d:Lcom/smartdigimkt/n4/v$a;

    iget-object v2, p0, Lcom/smartdigimkt/n4/v;->c:Lcom/smartdigimkt/n4/h;

    invoke-interface {v2}, Lcom/smartdigimkt/n4/h;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/n4/v$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/n4/v;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n4/j;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/n4/v;->f:J

    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/n4/j;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/n4/v;->f:J

    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    .line 11
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/n4/v;->f:J

    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/v;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
