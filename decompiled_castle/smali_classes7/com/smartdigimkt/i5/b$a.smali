.class Lcom/smartdigimkt/i5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/i5/b;->d(Lcom/smartdigimkt/a7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/v3/c;

.field final synthetic Y:Lcom/smartdigimkt/i5/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/b;Lcom/smartdigimkt/v3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/b$a;->Y:Lcom/smartdigimkt/i5/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i5/b$a;->X:Lcom/smartdigimkt/v3/c;

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
    iget-object v0, p0, Lcom/smartdigimkt/i5/b$a;->Y:Lcom/smartdigimkt/i5/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/i5/b;->a(Lcom/smartdigimkt/i5/b;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/u3/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/u3/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/i5/b$a;->X:Lcom/smartdigimkt/v3/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/v3/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u3/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/i5/b$a;->Y:Lcom/smartdigimkt/i5/b;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/i5/b;->a(Lcom/smartdigimkt/i5/b;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/u3/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/u3/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/i5/b$a;->X:Lcom/smartdigimkt/v3/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u3/a;->a(Lcom/smartdigimkt/v3/c;)J

    .line 33
    return-void
.end method
