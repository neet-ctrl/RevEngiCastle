.class Lcom/smartdigimkt/m3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/m3/f;->a(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/g;Ljava/lang/String;Lcom/smartdigimkt/d7/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x6/f;

.field final synthetic Y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/f$a;->X:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m3/f$a;->Y:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/f$a;->X:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/smartdigimkt/x6/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/m3/f$a;->Y:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/m3/l;->a(Landroid/content/Context;)Lcom/smartdigimkt/m3/l;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/l;->a()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/m3/f$a;->Y:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/m3/l;->a(Landroid/content/Context;)Lcom/smartdigimkt/m3/l;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/m3/f$a;->X:Lcom/smartdigimkt/x6/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/m3/f$a;->X:Lcom/smartdigimkt/x6/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m3/l;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;)V

    .line 33
    :cond_0
    return-void
.end method
