.class public final synthetic Ls4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a$a;


# instance fields
.field public final synthetic a:Ls4/p;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lk4/r;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls4/p;Ljava/lang/Iterable;Lk4/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l;->a:Ls4/p;

    iput-object p2, p0, Ls4/l;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Ls4/l;->c:Lk4/r;

    iput-wide p4, p0, Ls4/l;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls4/l;->a:Ls4/p;

    iget-object v1, p0, Ls4/l;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Ls4/l;->c:Lk4/r;

    iget-wide v3, p0, Ls4/l;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Ls4/p;->b(Ls4/p;Ljava/lang/Iterable;Lk4/r;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
