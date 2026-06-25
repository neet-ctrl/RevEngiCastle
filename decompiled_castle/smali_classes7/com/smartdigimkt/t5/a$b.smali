.class Lcom/smartdigimkt/t5/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/t5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/a$b;->a:Lcom/smartdigimkt/t5/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t5/a$b;->a:Lcom/smartdigimkt/t5/a;

    .line 3
    .line 4
    iget-wide v0, p1, Lcom/smartdigimkt/t5/a;->m:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/t5/a;->a(J)V

    .line 8
    return-void
.end method
