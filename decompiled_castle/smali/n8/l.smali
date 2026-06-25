.class public final synthetic Ln8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ln8/p;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ln8/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/l;->X:Ln8/p;

    iput-object p2, p0, Ln8/l;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/l;->X:Ln8/p;

    iget-object v1, p0, Ln8/l;->Y:Ljava/util/List;

    invoke-static {v0, v1}, Ln8/p;->b(Ln8/p;Ljava/util/List;)V

    return-void
.end method
