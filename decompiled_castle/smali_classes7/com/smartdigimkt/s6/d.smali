.class public abstract Lcom/smartdigimkt/s6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s6/e;


# static fields
.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x3


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field protected d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/s6/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/smartdigimkt/s6/d;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/s6/d;->d:J

    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
