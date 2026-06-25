.class Lcom/smartdigimkt/r8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r8/c;-><init>(Lcom/smartdigimkt/r8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/r8/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r8/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r8/c$a;->X:Lcom/smartdigimkt/r8/c;

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
    iget-object v0, p0, Lcom/smartdigimkt/r8/c$a;->X:Lcom/smartdigimkt/r8/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/r8/c;->a(Lcom/smartdigimkt/r8/c;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/r8/c$a;->X:Lcom/smartdigimkt/r8/c;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/r8/c;->a(Lcom/smartdigimkt/r8/c;)V

    .line 12
    return-void
.end method
