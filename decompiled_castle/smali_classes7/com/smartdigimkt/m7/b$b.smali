.class Lcom/smartdigimkt/m7/b$b;
.super Lcom/smartdigimkt/m7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/m7/b;->d(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic j0:Ljava/lang/Runnable;

.field final synthetic k0:Lcom/smartdigimkt/m7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m7/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m7/b$b;->k0:Lcom/smartdigimkt/m7/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m7/b$b;->j0:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/m7/d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m7/b$b;->j0:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
