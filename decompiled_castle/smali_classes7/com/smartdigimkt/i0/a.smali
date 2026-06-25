.class public Lcom/smartdigimkt/i0/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/smartdigimkt/n0/c;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/n0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/i0/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i0/a;->c:Lcom/smartdigimkt/n0/c;

    return-void
.end method

.method public constructor <init>(ILcom/smartdigimkt/n0/c;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput p1, p0, Lcom/smartdigimkt/i0/a;->a:I

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/i0/a;->c:Lcom/smartdigimkt/n0/c;

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/i0/a;->b:Ljava/lang/String;

    return-void
.end method
