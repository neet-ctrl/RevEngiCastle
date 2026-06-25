.class Lcom/smartdigimkt/c3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/c3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/c3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/c$a;->a:Lcom/smartdigimkt/c3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c$a;->a:Lcom/smartdigimkt/c3/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/c3/c$a;->a:Lcom/smartdigimkt/c3/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;JI)V

    .line 14
    :cond_0
    return-void
.end method
