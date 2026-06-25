.class Lcom/smartdigimkt/j5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j5/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Lcom/smartdigimkt/j5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/a$a;->Y:Lcom/smartdigimkt/j5/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j5/a$a;->X:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j5/a$a;->Y:Lcom/smartdigimkt/j5/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j5/a$a;->X:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/j5/a;->a(Lcom/smartdigimkt/j5/a;Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/j5/a$a;->Y:Lcom/smartdigimkt/j5/a;

    .line 10
    .line 11
    const-string v1, "adx_optional_res.txt"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/j5/a;->a(Lcom/smartdigimkt/j5/a;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smartdigimkt/j5/a;->a(Lcom/smartdigimkt/j5/a;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    return-void
.end method
