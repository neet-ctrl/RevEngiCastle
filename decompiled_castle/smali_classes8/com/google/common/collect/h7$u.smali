.class public Lcom/google/common/collect/h7$u;
.super Lcom/google/common/collect/h7$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/h7$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/h7$u$a;,
        Lcom/google/common/collect/h7$u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h7$c<",
        "TK;TV;",
        "Lcom/google/common/collect/h7$u<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/h7$f0<",
        "TK;TV;",
        "Lcom/google/common/collect/h7$u<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public volatile Z:Lcom/google/common/collect/h7$g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h7$g0<",
            "TK;TV;",
            "Lcom/google/common/collect/h7$u<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/h7$c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/h7;->q()Lcom/google/common/collect/h7$g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/h7$u;->Z:Lcom/google/common/collect/h7$g0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/h7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/h7$u;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/h7$u;)Lcom/google/common/collect/h7$g0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/h7$u;->Z:Lcom/google/common/collect/h7$g0;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/h7$u;Lcom/google/common/collect/h7$g0;)Lcom/google/common/collect/h7$g0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/h7$u;->Z:Lcom/google/common/collect/h7$g0;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/h7$g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h7$g0<",
            "TK;TV;",
            "Lcom/google/common/collect/h7$u<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h7$u;->Z:Lcom/google/common/collect/h7$g0;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h7$u;->Z:Lcom/google/common/collect/h7$g0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/h7$g0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
