.class public Lcom/smartdigimkt/a1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c3/i$c;


# static fields
.field private static final d:Ljava/lang/String; = "f"


# instance fields
.field private a:Lcom/smartdigimkt/b1/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/smartdigimkt/x/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/b1/b;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/a1/f;->a:Lcom/smartdigimkt/b1/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/a1/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/a1/f;->c:Lcom/smartdigimkt/x/d;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a1/f;->a:Lcom/smartdigimkt/b1/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/a1/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/smartdigimkt/a1/f;->c:Lcom/smartdigimkt/x/d;

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v3, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/x/d;)V

    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a1/f;->a:Lcom/smartdigimkt/b1/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/a1/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/smartdigimkt/a1/f;->c:Lcom/smartdigimkt/x/d;

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/x/d;)V

    .line 15
    :cond_0
    return-void
.end method
