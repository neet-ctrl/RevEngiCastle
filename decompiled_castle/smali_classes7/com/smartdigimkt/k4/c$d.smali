.class final Lcom/smartdigimkt/k4/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/k4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/smartdigimkt/k4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k4/c;Landroid/net/Uri;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k4/c$d;->d:Lcom/smartdigimkt/k4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/k4/c$d;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput p3, p0, Lcom/smartdigimkt/k4/c$d;->b:I

    .line 10
    .line 11
    iput p4, p0, Lcom/smartdigimkt/k4/c$d;->c:I

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k4/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/k4/c$d;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/k4/c$d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/k4/c$d;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j4/s$a;Ljava/io/IOException;)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k4/c$d;->d:Lcom/smartdigimkt/k4/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/k4/c;->b(Lcom/smartdigimkt/k4/c;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/t$a;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/n4/k;

    iget-object p1, p0, Lcom/smartdigimkt/k4/c$d;->a:Landroid/net/Uri;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-static {p2}, Lcom/smartdigimkt/k4/c$c;->a(Ljava/lang/Exception;)Lcom/smartdigimkt/k4/c$c;

    move-result-object v10

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v11}, Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/n4/k;IJJJLjava/io/IOException;Z)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/k4/c$d;->d:Lcom/smartdigimkt/k4/c;

    invoke-static {p1}, Lcom/smartdigimkt/k4/c;->c(Lcom/smartdigimkt/k4/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/k4/c$d$a;

    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/k4/c$d$a;-><init>(Lcom/smartdigimkt/k4/c$d;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
