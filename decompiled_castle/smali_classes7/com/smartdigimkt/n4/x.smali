.class public final Lcom/smartdigimkt/n4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/h$a;


# instance fields
.field private final a:Lcom/smartdigimkt/n4/h$a;

.field private final b:Lcom/smartdigimkt/p4/v;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/p4/v;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/n4/x;->a:Lcom/smartdigimkt/n4/h$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/n4/x;->b:Lcom/smartdigimkt/p4/v;

    .line 8
    .line 9
    iput p3, p0, Lcom/smartdigimkt/n4/x;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/smartdigimkt/n4/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/n4/x;->d()Lcom/smartdigimkt/n4/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/smartdigimkt/n4/w;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/n4/w;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/n4/x;->a:Lcom/smartdigimkt/n4/h$a;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/smartdigimkt/n4/h$a;->a()Lcom/smartdigimkt/n4/h;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/n4/x;->b:Lcom/smartdigimkt/p4/v;

    .line 11
    .line 12
    iget v3, p0, Lcom/smartdigimkt/n4/x;->c:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/n4/w;-><init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/p4/v;I)V

    .line 16
    return-object v0
.end method
