.class Lcom/smartdigimkt/u1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/u1/d;-><init>(Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/f1/e;DLcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/u1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u1/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u1/d$a;->X:Lcom/smartdigimkt/u1/d;

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
    iget-object v0, p0, Lcom/smartdigimkt/u1/d$a;->X:Lcom/smartdigimkt/u1/d;

    .line 3
    .line 4
    const-string v1, "show timeout!"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/d;->onShowFailed(Ljava/lang/String;)V

    .line 8
    return-void
.end method
