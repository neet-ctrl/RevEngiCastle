.class public final synthetic Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a$a;


# instance fields
.field public final synthetic a:Ls4/p;

.field public final synthetic b:Lk4/r;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls4/p;Lk4/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/f;->a:Ls4/p;

    iput-object p2, p0, Ls4/f;->b:Lk4/r;

    iput-wide p3, p0, Ls4/f;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/f;->a:Ls4/p;

    iget-object v1, p0, Ls4/f;->b:Lk4/r;

    iget-wide v2, p0, Ls4/f;->c:J

    invoke-static {v0, v1, v2, v3}, Ls4/p;->g(Ls4/p;Lk4/r;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
