.class Lcom/smartdigimkt/i8/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/i8/j$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/i8/j$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i8/j$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i8/j$b$a;->X:Lcom/smartdigimkt/i8/j$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/j$b$a;->X:Lcom/smartdigimkt/i8/j$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/i8/j$b;->a:Lcom/smartdigimkt/i8/j;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/i8/j;->b(Lcom/smartdigimkt/i8/j;)V

    .line 8
    return-void
.end method
