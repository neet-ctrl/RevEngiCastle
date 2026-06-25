.class final Lcom/smartdigimkt/e0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/smartdigimkt/e0/a;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/a;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/e0/d$a;->a:Lcom/smartdigimkt/e0/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/e0/d$a;->b:Ljava/io/File;

    .line 8
    return-void
.end method
