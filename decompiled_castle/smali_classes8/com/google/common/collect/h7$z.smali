.class public Lcom/google/common/collect/h7$z;
.super Lcom/google/common/collect/h7$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/h7$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h7$z$a;,
        Lcom/google/common/collect/h7$z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h7$d<",
        "TK;",
        "Lcom/google/common/collect/g7$a;",
        "Lcom/google/common/collect/h7$z<",
        "TK;>;>;",
        "Lcom/google/common/collect/h7$w<",
        "TK;",
        "Lcom/google/common/collect/g7$a;",
        "Lcom/google/common/collect/h7$z<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/h7$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/h7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/h7$z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/g7$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/g7$a;->X:Lcom/google/common/collect/g7$a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h7$z;->a()Lcom/google/common/collect/g7$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
