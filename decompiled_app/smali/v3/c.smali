.class public final Lv3/c;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# static fields
.field public static final D:Lv3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmt/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/c;->D:Lv3/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb5/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb5/s;->k()Lb5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lb5/w;->A:Lb5/z;

    .line 8
    .line 9
    iget-object p1, p1, Lb5/n;->C:Ln1/k0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln1/k0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
