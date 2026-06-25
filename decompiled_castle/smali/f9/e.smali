.class public final synthetic Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/l;


# instance fields
.field public final synthetic a:Lf8/g0;


# direct methods
.method public synthetic constructor <init>(Lf8/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->a:Lf8/g0;

    return-void
.end method


# virtual methods
.method public final a(Lf8/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/e;->a:Lf8/g0;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/a;->e(Lf8/g0;Lf8/i;)Lcom/google/firebase/heartbeatinfo/a;

    move-result-object p1

    return-object p1
.end method
