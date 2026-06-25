.class Lcom/smartdigimkt/f5/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f5/b$c;-><init>(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smartdigimkt/f5/b$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f5/b$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f5/b$c$a;->b:Lcom/smartdigimkt/f5/b$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f5/b$c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f5/b$c$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/f5/b$c$a;->b:Lcom/smartdigimkt/f5/b$c;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/f5/b$c;->a(Lcom/smartdigimkt/f5/b$c;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/f5/b$c$a;->b:Lcom/smartdigimkt/f5/b$c;

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f5/b$c;->a(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/f5/b$c$a;->b:Lcom/smartdigimkt/f5/b$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/f5/b$c;->c()V

    .line 28
    :cond_0
    return-void
.end method
