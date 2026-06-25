.class Lcom/smartdigimkt/b1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/b1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/b1/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/smartdigimkt/x/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/b;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b1/b$c;->a:Lcom/smartdigimkt/b1/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/b1/b$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/b1/b$c;->c:Lcom/smartdigimkt/x/d;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b1/b$c;->a:Lcom/smartdigimkt/b1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/b1/b$c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/b1/b$c;->c:Lcom/smartdigimkt/x/d;

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/x/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/b1/b$c;->a:Lcom/smartdigimkt/b1/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/b1/b$c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/b1/b$c;->c:Lcom/smartdigimkt/x/d;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/x/d;)V

    :cond_0
    return-void
.end method
