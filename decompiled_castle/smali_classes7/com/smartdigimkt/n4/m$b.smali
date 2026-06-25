.class public final Lcom/smartdigimkt/n4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/n4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/smartdigimkt/n4/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:I

.field private e:Lcom/smartdigimkt/p4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/n4/m$b;->c:J

    .line 9
    .line 10
    const/16 v0, 0x7d0

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/n4/m$b;->d:I

    .line 13
    .line 14
    sget-object v0, Lcom/smartdigimkt/p4/c;->a:Lcom/smartdigimkt/p4/c;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/n4/m$b;->e:Lcom/smartdigimkt/p4/c;

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/n4/m$b;
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/n4/m$b;->d:I

    return-object p0
.end method

.method public a(J)Lcom/smartdigimkt/n4/m$b;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/n4/m$b;->c:J

    return-object p0
.end method

.method public a(Landroid/os/Handler;Lcom/smartdigimkt/n4/d$a;)Lcom/smartdigimkt/n4/m$b;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n4/m$b;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/n4/m$b;->b:Lcom/smartdigimkt/n4/d$a;

    return-object p0
.end method

.method public a(Lcom/smartdigimkt/p4/c;)Lcom/smartdigimkt/n4/m$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/n4/m$b;->e:Lcom/smartdigimkt/p4/c;

    return-object p0
.end method

.method public a()Lcom/smartdigimkt/n4/m;
    .locals 9

    .line 7
    new-instance v8, Lcom/smartdigimkt/n4/m;

    iget-object v1, p0, Lcom/smartdigimkt/n4/m$b;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smartdigimkt/n4/m$b;->b:Lcom/smartdigimkt/n4/d$a;

    iget-wide v3, p0, Lcom/smartdigimkt/n4/m$b;->c:J

    iget v5, p0, Lcom/smartdigimkt/n4/m$b;->d:I

    iget-object v6, p0, Lcom/smartdigimkt/n4/m$b;->e:Lcom/smartdigimkt/p4/c;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/n4/m;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/n4/d$a;JILcom/smartdigimkt/p4/c;Lcom/smartdigimkt/n4/m$a;)V

    return-object v8
.end method
