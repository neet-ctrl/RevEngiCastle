.class abstract Lcom/smartdigimkt/i8/b$j;
.super Lcom/smartdigimkt/i8/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/i8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/b$b;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/i8/b$j;->c:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lcom/smartdigimkt/i8/b$j;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/smartdigimkt/i8/b$j;->e:Z

    .line 14
    return-void
.end method
