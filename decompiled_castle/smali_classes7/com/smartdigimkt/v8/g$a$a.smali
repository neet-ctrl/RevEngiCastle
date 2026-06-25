.class Lcom/smartdigimkt/v8/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/v8/g$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/g$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v8/g$a$a;->a:Lcom/smartdigimkt/v8/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v8/g$a$a;->a:Lcom/smartdigimkt/v8/g$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v8/g$a;->Y:Lcom/smartdigimkt/t8/b;

    .line 5
    .line 6
    const-string v1, "10010"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/v8/g$a$a;->a:Lcom/smartdigimkt/v8/g$a;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/smartdigimkt/v8/g$a;->Z:Lcom/smartdigimkt/v8/g;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/v8/g$a;->Y:Lcom/smartdigimkt/t8/b;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/smartdigimkt/v8/g;->b(Lcom/smartdigimkt/v8/g;Lcom/smartdigimkt/t8/b;)V

    .line 23
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v8/g$a$a;->a:Lcom/smartdigimkt/v8/g$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v8/g$a;->X:Lcom/smartdigimkt/n6/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->K()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v8/g$a$a;->a:Lcom/smartdigimkt/v8/g$a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/v8/g$a;->Z:Lcom/smartdigimkt/v8/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/v8/g$a;->Y:Lcom/smartdigimkt/t8/b;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/smartdigimkt/v8/g;->a(Lcom/smartdigimkt/v8/g;Lcom/smartdigimkt/t8/b;)V

    .line 17
    return-void
.end method
