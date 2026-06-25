.class public final Lg0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/x1;


# static fields
.field public static final D:Lg0/x0;


# instance fields
.field public final C:Lk0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/x0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/x0;->D:Lg0/x0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk0/l;->e(Ljava/lang/Object;)Lk0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg0/x0;->C:Lk0/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lg0/w1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lwn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/x0;->C:Lk0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/util/concurrent/Executor;Lg0/w1;)V
    .locals 2

    .line 1
    new-instance v0, Lf0/t;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lg0/x0;->C:Lk0/n;

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lk0/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
