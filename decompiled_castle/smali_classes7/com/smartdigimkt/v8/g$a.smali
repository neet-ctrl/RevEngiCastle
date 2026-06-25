.class Lcom/smartdigimkt/v8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/g;->b(Lcom/smartdigimkt/t8/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/n6/b;

.field final synthetic Y:Lcom/smartdigimkt/t8/b;

.field final synthetic Z:Lcom/smartdigimkt/v8/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/g;Lcom/smartdigimkt/n6/b;Lcom/smartdigimkt/t8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v8/g$a;->Z:Lcom/smartdigimkt/v8/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v8/g$a;->X:Lcom/smartdigimkt/n6/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/v8/g$a;->Y:Lcom/smartdigimkt/t8/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v8/g$a;->X:Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/v8/g$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v8/g$a$a;-><init>(Lcom/smartdigimkt/v8/g$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 11
    return-void
.end method
