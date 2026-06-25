.class Lcom/smartdigimkt/r8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r8/p;->d(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/y4/c;

.field final synthetic Y:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r8/p$a;->X:Lcom/smartdigimkt/y4/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r8/p$a;->Y:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

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
    new-instance v0, Lcom/smartdigimkt/r8/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/r8/p$a;->X:Lcom/smartdigimkt/y4/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smartdigimkt/r8/p;-><init>(Lcom/smartdigimkt/y4/c;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/r8/p$a;->Y:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/r8/p;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 13
    return-void
.end method
