.class Lcom/smartdigimkt/b6/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b6/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Lcom/smartdigimkt/b6/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b6/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b6/a$j;->Y:Lcom/smartdigimkt/b6/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b6/a$j;->X:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    new-instance p1, Lcom/smartdigimkt/k3/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/smartdigimkt/k3/d;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/b6/a$j;->X:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/b6/a$j;->Y:Lcom/smartdigimkt/b6/a;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/b6/a;->a(Lcom/smartdigimkt/b6/a;)Lcom/smartdigimkt/x6/f;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/b6/a$j;->Y:Lcom/smartdigimkt/b6/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/smartdigimkt/b6/a;->b(Lcom/smartdigimkt/b6/a;)Lcom/smartdigimkt/w6/a;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lcom/smartdigimkt/b6/a$j$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/smartdigimkt/b6/a$j$a;-><init>(Lcom/smartdigimkt/b6/a$j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/k3/d$a;)V

    .line 28
    return-void
.end method
