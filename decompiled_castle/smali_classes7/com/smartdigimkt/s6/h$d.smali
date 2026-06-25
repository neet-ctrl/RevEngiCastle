.class Lcom/smartdigimkt/s6/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s6/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/s6/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Lcom/smartdigimkt/s6/g$a;

.field final synthetic e0:Lcom/smartdigimkt/s6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/h;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/s6/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s6/h$d;->e0:Lcom/smartdigimkt/s6/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/s6/h$d;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/s6/h$d;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/s6/h$d;->Z:Lcom/smartdigimkt/s6/g$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/smartdigimkt/s6/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/s6/h$d;->X:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/s6/h$d;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/s6/h$d;->Z:Lcom/smartdigimkt/s6/g$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/s6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/s6/g$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/s6/h$d;->e0:Lcom/smartdigimkt/s6/h;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Ljava/util/List;Z)V

    .line 26
    return-void
.end method
