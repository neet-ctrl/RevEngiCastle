.class Lcom/smartdigimkt/f/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f/c$a;->onScrollChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/f/c$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/c$a$a;->X:Lcom/smartdigimkt/f/c$a;

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
    iget-object v0, p0, Lcom/smartdigimkt/f/c$a$a;->X:Lcom/smartdigimkt/f/c$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/f/c$a;->a:Lcom/smartdigimkt/f/c;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/smartdigimkt/f/c;->a(Lcom/smartdigimkt/f/c;Z)Z

    .line 9
    return-void
.end method
