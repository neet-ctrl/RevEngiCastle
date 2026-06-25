.class public final synthetic Ld8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/l;


# instance fields
.field public synthetic a:Lf8/g0;

.field public synthetic b:Lf8/g0;

.field public synthetic c:Lf8/g0;

.field public synthetic d:Lf8/g0;

.field public synthetic e:Lf8/g0;


# direct methods
.method public synthetic constructor <init>(Lf8/g0;Lf8/g0;Lf8/g0;Lf8/g0;Lf8/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/b0;->a:Lf8/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ld8/b0;->b:Lf8/g0;

    .line 7
    .line 8
    iput-object p3, p0, Ld8/b0;->c:Lf8/g0;

    .line 9
    .line 10
    iput-object p4, p0, Ld8/b0;->d:Lf8/g0;

    .line 11
    .line 12
    iput-object p5, p0, Ld8/b0;->e:Lf8/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lf8/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld8/b0;->a:Lf8/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/b0;->b:Lf8/g0;

    .line 4
    .line 5
    iget-object v2, p0, Ld8/b0;->c:Lf8/g0;

    .line 6
    .line 7
    iget-object v3, p0, Ld8/b0;->d:Lf8/g0;

    .line 8
    .line 9
    iget-object v4, p0, Ld8/b0;->e:Lf8/g0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lf8/g0;Lf8/g0;Lf8/g0;Lf8/g0;Lf8/g0;Lf8/i;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
