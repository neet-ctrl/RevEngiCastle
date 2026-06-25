.class Lcom/smartdigimkt/q6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q6/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Ljava/lang/String;

.field final synthetic f0:Lcom/smartdigimkt/q6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q6/b$c;->f0:Lcom/smartdigimkt/q6/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/q6/b$c;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/q6/b$c;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/q6/b$c;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/q6/b$c;->e0:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q6/b$c;->f0:Lcom/smartdigimkt/q6/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/q6/b;->a(Lcom/smartdigimkt/q6/b;)Lcom/smartdigimkt/v6/m;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/q6/b$c;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/q6/b$c;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/q6/b$c;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/q6/b$c;->e0:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/v6/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 18
    return-void
.end method
