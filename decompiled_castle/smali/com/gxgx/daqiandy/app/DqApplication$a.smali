.class public final Lcom/gxgx/daqiandy/app/DqApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/app/DqApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDqApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DqApplication.kt\ncom/gxgx/daqiandy/app/DqApplication$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDqApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DqApplication.kt\ncom/gxgx/daqiandy/app/DqApplication$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/app/DqApplication$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gxgx/daqiandy/app/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/DqApplication;->v()Lcom/gxgx/daqiandy/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/DqApplication;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/DqApplication;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/DqApplication;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()Lcom/gxgx/daqiandy/app/DqApplication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Lcom/gxgx/daqiandy/bean/InviteUserBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/DqApplication;->z()Lcom/gxgx/daqiandy/bean/InviteUserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lcom/gxgx/daqiandy/bean/PushBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/DqApplication;->A()Lcom/gxgx/daqiandy/bean/PushBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/DqApplication;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Ll2/i;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.gxgx.daqiandy.app.DqApplication"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/app/DqApplication;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/DqApplication;->C(Lcom/gxgx/daqiandy/app/DqApplication;)Ll2/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/DqApplication;->E(Lcom/gxgx/daqiandy/app/DqApplication;)Ll2/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/app/DqApplication;->L(Lcom/gxgx/daqiandy/app/DqApplication;Ll2/i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/DqApplication;->C(Lcom/gxgx/daqiandy/app/DqApplication;)Ll2/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/DqApplication;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/app/DqApplication;->F(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/DqApplication;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/DqApplication;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lcom/gxgx/daqiandy/app/DqApplication;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/app/DqApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Lcom/gxgx/daqiandy/bean/InviteUserBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/InviteUserBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/DqApplication;->I(Lcom/gxgx/daqiandy/bean/InviteUserBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lcom/gxgx/daqiandy/bean/PushBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/PushBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/DqApplication;->J(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/DqApplication;->K(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/DqApplication;->M(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
