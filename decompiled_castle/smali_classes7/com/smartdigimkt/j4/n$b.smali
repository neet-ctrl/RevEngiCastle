.class Lcom/smartdigimkt/j4/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j4/n;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h;[Lcom/smartdigimkt/b4/e;ILcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/n$e;Lcom/smartdigimkt/n4/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/j4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/n$b;->X:Lcom/smartdigimkt/j4/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/n$b;->X:Lcom/smartdigimkt/j4/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/j4/n;->b(Lcom/smartdigimkt/j4/n;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/j4/n$b;->X:Lcom/smartdigimkt/j4/n;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/j4/n;->e(Lcom/smartdigimkt/j4/n;)Lcom/smartdigimkt/j4/r$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/j4/n$b;->X:Lcom/smartdigimkt/j4/n;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/smartdigimkt/j4/z$a;->a(Lcom/smartdigimkt/j4/z;)V

    .line 20
    :cond_0
    return-void
.end method
