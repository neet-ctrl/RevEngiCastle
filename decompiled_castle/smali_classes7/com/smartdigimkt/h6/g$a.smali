.class Lcom/smartdigimkt/h6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h6/g;->a(Lcom/smartdigimkt/h6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/h6/e;

.field final synthetic Y:Lcom/smartdigimkt/h6/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/g;Lcom/smartdigimkt/h6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h6/g$a;->Y:Lcom/smartdigimkt/h6/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h6/g$a;->X:Lcom/smartdigimkt/h6/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/g$a;->X:Lcom/smartdigimkt/h6/e;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/h6/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/h6/e;->d:Lcom/smartdigimkt/m6/a$f;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/smartdigimkt/h6/e;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "{}"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/h6/g$a;->X:Lcom/smartdigimkt/h6/e;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/smartdigimkt/h6/e;->g:Ljava/lang/String;

    .line 26
    :goto_0
    const/4 v4, 0x2

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    aput-object v0, v4, v5

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v4}, Lcom/smartdigimkt/m6/a$f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :cond_1
    return-void
.end method
