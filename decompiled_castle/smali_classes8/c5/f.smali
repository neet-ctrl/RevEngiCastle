.class public Lc5/f;
.super Lc5/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# instance fields
.field public n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc5/a;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public H()Lc5/i;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lc5/a;->H()Lc5/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lc5/f;->n0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lc5/i;->b:Ljava/lang/String;

    .line 9
    return-object v0
.end method
