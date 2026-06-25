.class public final Liw/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Liw/y0;

.field public static final b:Liw/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liw/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liw/y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liw/w0;->a:Liw/y0;

    .line 8
    .line 9
    new-instance v0, Liw/y0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Liw/y0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liw/w0;->b:Liw/y0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(I)Liw/b1;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    :goto_0
    new-instance p0, Liw/b1;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Liw/b1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
