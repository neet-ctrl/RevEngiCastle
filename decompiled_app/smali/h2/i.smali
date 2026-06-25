.class public abstract Lh2/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lh2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lh2/i;->a(I)Lh2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh2/i;->a:Lh2/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lh2/h;
    .locals 1

    .line 1
    new-instance v0, Lh2/f;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lh2/f;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh2/h;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Lh2/a;-><init>(Lh2/b;Lh2/b;Lh2/b;Lh2/b;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(F)Lh2/h;
    .locals 1

    .line 1
    new-instance v0, Lh2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh2/d;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lh2/h;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lh2/a;-><init>(Lh2/b;Lh2/b;Lh2/b;Lh2/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(FFFF)Lh2/h;
    .locals 2

    .line 1
    new-instance v0, Lh2/h;

    .line 2
    .line 3
    new-instance v1, Lh2/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lh2/d;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lh2/d;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lh2/d;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lh2/d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lh2/d;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lh2/d;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lh2/d;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lh2/a;-><init>(Lh2/b;Lh2/b;Lh2/b;Lh2/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
