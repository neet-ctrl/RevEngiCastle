.class Lcom/smartdigimkt/s3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s3/a;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/b6/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/b6/b$a;

.field final synthetic b:Lcom/smartdigimkt/s3/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s3/a;Lcom/smartdigimkt/b6/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s3/a$c;->b:Lcom/smartdigimkt/s3/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/s3/a$c;->a:Lcom/smartdigimkt/b6/b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s3/a$c;->a:Lcom/smartdigimkt/b6/b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/b6/b$a;->a(II)V

    .line 8
    :cond_0
    return-void
.end method
