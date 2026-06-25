.class public final synthetic Li9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/b;


# instance fields
.field public final synthetic a:Lu7/g;


# direct methods
.method public synthetic constructor <init>(Lu7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/e;->a:Lu7/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/e;->a:Lu7/g;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->g(Lu7/g;)Ll9/a;

    move-result-object v0

    return-object v0
.end method
