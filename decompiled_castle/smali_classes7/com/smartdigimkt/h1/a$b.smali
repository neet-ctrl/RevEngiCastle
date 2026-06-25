.class public Lcom/smartdigimkt/h1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private X:Lcom/smartdigimkt/g1/d;

.field private Y:I

.field private Z:Z

.field private e0:Z

.field final synthetic f0:Lcom/smartdigimkt/h1/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/g1/d;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h1/a$b;->f0:Lcom/smartdigimkt/h1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/h1/a$b;->X:Lcom/smartdigimkt/g1/d;

    .line 8
    .line 9
    iput p3, p0, Lcom/smartdigimkt/h1/a$b;->Y:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/smartdigimkt/h1/a$b;->Z:Z

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/a$b;->e0:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/g1/d;->c(Z)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/h1/a$b;->e0:Z

    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/h1/a$b;->e0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$b;->X:Lcom/smartdigimkt/g1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g1/d;->c(Z)V

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$b;->f0:Lcom/smartdigimkt/h1/a;

    .line 16
    .line 17
    const-string v1, "v3 is timeout"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/h1/a;Ljava/lang/String;)V

    .line 21
    return-void
.end method
