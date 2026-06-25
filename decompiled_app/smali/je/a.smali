.class public final synthetic Lje/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Llt/n;

.field public final synthetic E:Lyb/w;

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(ZLlt/n;Lyb/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lje/a;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Lje/a;->D:Llt/n;

    .line 7
    .line 8
    iput-object p3, p0, Lje/a;->E:Lyb/w;

    .line 9
    .line 10
    iput-boolean p4, p0, Lje/a;->F:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lje/a;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lje/a;->F:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lje/a;->D:Llt/n;

    .line 14
    .line 15
    iget-object v2, p0, Lje/a;->E:Lyb/w;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object v0
.end method
