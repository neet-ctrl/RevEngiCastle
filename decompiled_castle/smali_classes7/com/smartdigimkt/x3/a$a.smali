.class public Lcom/smartdigimkt/x3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/x3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/w3/w;Lcom/smartdigimkt/p4/c;)Lcom/smartdigimkt/x3/a;
    .locals 1
    .param p1    # Lcom/smartdigimkt/w3/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/x3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/smartdigimkt/x3/a;-><init>(Lcom/smartdigimkt/w3/w;Lcom/smartdigimkt/p4/c;)V

    .line 6
    return-object v0
.end method
