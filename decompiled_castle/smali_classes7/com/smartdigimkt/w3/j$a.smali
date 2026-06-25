.class Lcom/smartdigimkt/w3/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/w3/j;-><init>([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/w3/p;Lcom/smartdigimkt/p4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/w3/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w3/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/w3/j$a;->a:Lcom/smartdigimkt/w3/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/j$a;->a:Lcom/smartdigimkt/w3/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w3/j;->a(Landroid/os/Message;)V

    .line 6
    return-void
.end method
