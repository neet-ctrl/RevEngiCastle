.class public abstract Ld3/x1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Le5/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Lq5/i;

    .line 2
    .line 3
    sget v0, Lq5/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v0, v1, v1}, Lq5/i;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Le5/q0;->d:Le5/q0;

    .line 10
    .line 11
    sget-object v11, Lb3/e0;->a:Le5/y;

    .line 12
    .line 13
    const v13, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Le5/q0;->a(Le5/q0;JJLi5/x;Li5/m;JJLe5/y;Lq5/i;I)Le5/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ld3/x1;->a:Le5/q0;

    .line 31
    .line 32
    return-void
.end method
