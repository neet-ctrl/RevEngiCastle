.class public abstract Lcom/smartdigimkt/l0/e;
.super Lcom/smartdigimkt/h0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smartdigimkt/h0/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "e"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/smartdigimkt/h0/j;-><init>(ILjava/lang/String;Lcom/smartdigimkt/h0/e;)V

    .line 2
    iput-object p3, p0, Lcom/smartdigimkt/l0/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/smartdigimkt/h0/j;-><init>(ILjava/lang/String;Lcom/smartdigimkt/h0/e;Z)V

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/l0/e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/l0/e;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v2, "utf-8"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :goto_0
    return-object v0
.end method
