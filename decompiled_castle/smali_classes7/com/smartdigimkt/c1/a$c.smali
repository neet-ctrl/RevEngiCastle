.class Lcom/smartdigimkt/c1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/a1/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/a1/b;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Lcom/smartdigimkt/c1/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c1/a;Lcom/smartdigimkt/a1/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c1/a$c;->Z:Lcom/smartdigimkt/c1/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/c1/a$c;->X:Lcom/smartdigimkt/a1/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/c1/a$c;->Y:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c1/a$c;->X:Lcom/smartdigimkt/a1/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/c1/a$c;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/c1/a$c;->Z:Lcom/smartdigimkt/c1/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/c1/a;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/a1/b;->a(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    return-void
.end method
