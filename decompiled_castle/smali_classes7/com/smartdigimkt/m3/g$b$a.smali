.class Lcom/smartdigimkt/m3/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/m3/g$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/m3/g$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/g$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/g$b$a;->X:Lcom/smartdigimkt/m3/g$b;

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
    iget-object v0, p0, Lcom/smartdigimkt/m3/g$b$a;->X:Lcom/smartdigimkt/m3/g$b;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/m3/g$b;->b:Lcom/smartdigimkt/m3/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/m3/g$b;->a:Lcom/smartdigimkt/o3/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/o3/e;)V

    .line 10
    return-void
.end method
