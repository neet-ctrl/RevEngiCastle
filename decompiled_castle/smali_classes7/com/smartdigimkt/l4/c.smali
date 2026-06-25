.class public abstract Lcom/smartdigimkt/l4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/t$c;


# instance fields
.field public final a:Lcom/smartdigimkt/n4/k;

.field public final b:I

.field public final c:Lcom/smartdigimkt/w3/m;

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field protected final h:Lcom/smartdigimkt/n4/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/k;ILcom/smartdigimkt/w3/m;ILjava/lang/Object;JJ)V
    .locals 0
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/n4/h;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smartdigimkt/n4/k;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    .line 20
    .line 21
    iput p3, p0, Lcom/smartdigimkt/l4/c;->b:I

    .line 22
    .line 23
    iput-object p4, p0, Lcom/smartdigimkt/l4/c;->c:Lcom/smartdigimkt/w3/m;

    .line 24
    .line 25
    iput p5, p0, Lcom/smartdigimkt/l4/c;->d:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/smartdigimkt/l4/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-wide p7, p0, Lcom/smartdigimkt/l4/c;->f:J

    .line 30
    .line 31
    iput-wide p9, p0, Lcom/smartdigimkt/l4/c;->g:J

    .line 32
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method

.method public final d()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/l4/c;->g:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/smartdigimkt/l4/c;->f:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
