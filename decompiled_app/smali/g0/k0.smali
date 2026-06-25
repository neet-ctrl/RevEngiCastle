.class public final Lg0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La0/y1;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg0/k0;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/k0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lg0/j0;)La0/x1;
    .locals 1

    .line 1
    iget p1, p1, Lg0/j0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, La0/x1;->d:La0/x1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, La0/x1;->e:La0/x1;

    .line 10
    .line 11
    return-object p1
.end method
