.class public Lp5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/api/client/http/a;


# direct methods
.method public constructor <init>(Lp5/a;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/a<",
            "TT;TE;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/google/api/client/http/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp5/b$b;->a:Lp5/a;

    .line 6
    .line 7
    iput-object p2, p0, Lp5/b$b;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p3, p0, Lp5/b$b;->c:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lp5/b$b;->d:Lcom/google/api/client/http/a;

    .line 12
    return-void
.end method
