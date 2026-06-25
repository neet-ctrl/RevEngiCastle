.class public final Lcom/smartdigimkt/w3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/w3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/n4/l;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/smartdigimkt/p4/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/w3/d$a;->a:Lcom/smartdigimkt/n4/l;

    .line 7
    .line 8
    const/16 v1, 0x3a98

    .line 9
    .line 10
    iput v1, p0, Lcom/smartdigimkt/w3/d$a;->b:I

    .line 11
    .line 12
    .line 13
    const v1, 0xc350

    .line 14
    .line 15
    iput v1, p0, Lcom/smartdigimkt/w3/d$a;->c:I

    .line 16
    .line 17
    const/16 v1, 0x9c4

    .line 18
    .line 19
    iput v1, p0, Lcom/smartdigimkt/w3/d$a;->d:I

    .line 20
    .line 21
    const/16 v1, 0x1388

    .line 22
    .line 23
    iput v1, p0, Lcom/smartdigimkt/w3/d$a;->e:I

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/smartdigimkt/w3/d$a;->f:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/smartdigimkt/w3/d$a;->g:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/w3/d$a;->h:Lcom/smartdigimkt/p4/v;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/w3/d$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/smartdigimkt/w3/d$a;->f:I

    return-object p0
.end method

.method public a(IIII)Lcom/smartdigimkt/w3/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/w3/d$a;->b:I

    .line 3
    iput p2, p0, Lcom/smartdigimkt/w3/d$a;->c:I

    .line 4
    iput p3, p0, Lcom/smartdigimkt/w3/d$a;->d:I

    .line 5
    iput p4, p0, Lcom/smartdigimkt/w3/d$a;->e:I

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/n4/l;)Lcom/smartdigimkt/w3/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w3/d$a;->a:Lcom/smartdigimkt/n4/l;

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/p4/v;)Lcom/smartdigimkt/w3/d$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/w3/d$a;->h:Lcom/smartdigimkt/p4/v;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/w3/d$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/w3/d$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/w3/d;
    .locals 12

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w3/d$a;->a:Lcom/smartdigimkt/n4/l;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/smartdigimkt/n4/l;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/n4/l;-><init>(ZI)V

    iput-object v0, p0, Lcom/smartdigimkt/w3/d$a;->a:Lcom/smartdigimkt/n4/l;

    .line 11
    :cond_0
    new-instance v0, Lcom/smartdigimkt/w3/d;

    iget-object v4, p0, Lcom/smartdigimkt/w3/d$a;->a:Lcom/smartdigimkt/n4/l;

    iget v5, p0, Lcom/smartdigimkt/w3/d$a;->b:I

    iget v6, p0, Lcom/smartdigimkt/w3/d$a;->c:I

    iget v7, p0, Lcom/smartdigimkt/w3/d$a;->d:I

    iget v8, p0, Lcom/smartdigimkt/w3/d$a;->e:I

    iget v9, p0, Lcom/smartdigimkt/w3/d$a;->f:I

    iget-boolean v10, p0, Lcom/smartdigimkt/w3/d$a;->g:Z

    iget-object v11, p0, Lcom/smartdigimkt/w3/d$a;->h:Lcom/smartdigimkt/p4/v;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/w3/d;-><init>(Lcom/smartdigimkt/n4/l;IIIIIZLcom/smartdigimkt/p4/v;)V

    return-object v0
.end method
