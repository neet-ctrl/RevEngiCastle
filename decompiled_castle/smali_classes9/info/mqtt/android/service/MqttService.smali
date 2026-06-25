.class public final Linfo/mqtt/android/service/MqttService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lsg/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/mqtt/android/service/MqttService$a;,
        Linfo/mqtt/android/service/MqttService$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMqttService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttService.kt\ninfo/mqtt/android/service/MqttService\n+ 2 BundleExt.kt\ninfo/mqtt/android/service/extension/BundleExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,689:1\n23#2,4:690\n1855#3,2:694\n*S KotlinDebug\n*F\n+ 1 MqttService.kt\ninfo/mqtt/android/service/MqttService\n*L\n241#1:690,4\n604#1:694,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00aa\u00012\u00020\u00012\u00020\u0002:\u0002okB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010$\u001a\u00020!2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J%\u0010*\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J$\u0010.\u001a\u00020\u00052\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00050,H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J/\u00105\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J)\u0010:\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u00109\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010?J)\u0010A\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008A\u0010BJ1\u0010E\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010D\u001a\u00020C2\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010G\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010\u000eJK\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008O\u0010PJ9\u0010R\u001a\u0004\u0018\u00010N2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020Q2\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020\u0007\u00a2\u0006\u0004\u0008R\u0010SJ7\u0010T\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010L\u001a\u00020K2\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020\u0007\u00a2\u0006\u0004\u0008T\u0010UJ?\u0010X\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00070V2\u0008\u0010L\u001a\u0004\u0018\u00010W2\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020\u0007\u00a2\u0006\u0004\u0008X\u0010YJU\u0010]\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00070V2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0V2\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u00072\u000e\u0010\\\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010V\u00a2\u0006\u0004\u0008]\u0010^J/\u0010_\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020\u0007\u00a2\u0006\u0004\u0008_\u0010`J7\u0010a\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00070V2\u0008\u0010@\u001a\u0004\u0018\u00010\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u001b\u0010c\u001a\u0008\u0012\u0004\u0012\u00020N0V2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010f\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00052\u0008\u0010h\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008i\u0010?J\u0019\u0010j\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008j\u0010?J\u0019\u0010k\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008k\u0010?J)\u0010o\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u000e\u0010n\u001a\n\u0018\u00010lj\u0004\u0018\u0001`mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010q\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008q\u0010\u0019J\u001f\u0010t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010s\u001a\u0004\u0018\u00010r\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010v\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u001d\u0010y\u001a\u00020Q2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010x\u001a\u00020!\u00a2\u0006\u0004\u0008y\u0010zJ\u001d\u0010{\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010x\u001a\u00020!\u00a2\u0006\u0004\u0008{\u0010|J\u0015\u0010}\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008}\u0010wR*\u0010\u0083\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0~8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010h\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R)\u0010\u0095\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R \u0010\u0099\u0001\u001a\t\u0018\u00010\u0096\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001e\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Linfo/mqtt/android/service/MqttService;",
        "Landroid/app/Service;",
        "Lsg/i;",
        "<init>",
        "()V",
        "",
        "N",
        "",
        "clientHandle",
        "Lsg/c;",
        "u",
        "(Ljava/lang/String;)Lsg/c;",
        "",
        "A",
        "(Ljava/lang/String;)Z",
        "severity",
        "message",
        "R",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "I",
        "S",
        "E",
        "Landroid/content/Context;",
        "context",
        "B",
        "(Landroid/content/Context;)Z",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Linfo/mqtt/android/service/Status;",
        "status",
        "Landroid/os/Bundle;",
        "dataBundle",
        "j",
        "(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "block",
        "l",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serverURI",
        "clientId",
        "contextId",
        "Lzr/m;",
        "persistence",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzr/m;)Ljava/lang/String;",
        "Lzr/n;",
        "connectOptions",
        "activityToken",
        "n",
        "(Ljava/lang/String;Lzr/n;Ljava/lang/String;)V",
        "H",
        "(Landroid/content/Context;)V",
        "k",
        "(Ljava/lang/String;)V",
        "invocationContext",
        "q",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "quiesceTimeout",
        "p",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "z",
        "topic",
        "",
        "payload",
        "Linfo/mqtt/android/service/QoS;",
        "qos",
        "retained",
        "Lzr/f;",
        "G",
        "(Ljava/lang/String;Ljava/lang/String;[BLinfo/mqtt/android/service/QoS;ZLjava/lang/String;Ljava/lang/String;)Lzr/f;",
        "Lzr/p;",
        "F",
        "(Ljava/lang/String;Ljava/lang/String;Lzr/p;Ljava/lang/String;Ljava/lang/String;)Lzr/f;",
        "O",
        "(Ljava/lang/String;Ljava/lang/String;Linfo/mqtt/android/service/QoS;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "P",
        "(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V",
        "topicFilters",
        "Lzr/g;",
        "messageListeners",
        "Q",
        "(Ljava/lang/String;[Ljava/lang/String;[Linfo/mqtt/android/service/QoS;Ljava/lang/String;Ljava/lang/String;[Lzr/g;)V",
        "T",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "U",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "y",
        "(Ljava/lang/String;)[Lzr/f;",
        "id",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)Linfo/mqtt/android/service/Status;",
        "traceCallbackId",
        "L",
        "c",
        "b",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "a",
        "(Ljava/lang/String;Ljava/lang/Exception;)V",
        "C",
        "Lzr/b;",
        "bufferOpts",
        "J",
        "(Ljava/lang/String;Lzr/b;)V",
        "s",
        "(Ljava/lang/String;)I",
        "bufferIndex",
        "r",
        "(Ljava/lang/String;I)Lzr/p;",
        "o",
        "(Ljava/lang/String;I)V",
        "w",
        "",
        "X",
        "Ljava/util/Map;",
        "v",
        "()Ljava/util/Map;",
        "connections",
        "Linfo/mqtt/android/service/room/MqMessageDatabase;",
        "Y",
        "Linfo/mqtt/android/service/room/MqMessageDatabase;",
        "x",
        "()Linfo/mqtt/android/service/room/MqMessageDatabase;",
        "K",
        "(Linfo/mqtt/android/service/room/MqMessageDatabase;)V",
        "messageDatabase",
        "Z",
        "Ljava/lang/String;",
        "e0",
        "isForegroundStarted",
        "f0",
        "D",
        "()Z",
        "M",
        "(Z)V",
        "isTraceEnabled",
        "Linfo/mqtt/android/service/MqttService$b;",
        "g0",
        "Linfo/mqtt/android/service/MqttService$b;",
        "networkConnectionMonitor",
        "Lsg/f;",
        "h0",
        "Lsg/f;",
        "mqttServiceBinder",
        "Lkotlinx/coroutines/Job;",
        "i0",
        "Lkotlinx/coroutines/Job;",
        "serviceJob",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j0",
        "Lkotlinx/coroutines/CoroutineScope;",
        "serviceScope",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "k0",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "flow",
        "l0",
        "serviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMqttService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttService.kt\ninfo/mqtt/android/service/MqttService\n+ 2 BundleExt.kt\ninfo/mqtt/android/service/extension/BundleExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,689:1\n23#2,4:690\n1855#3,2:694\n*S KotlinDebug\n*F\n+ 1 MqttService.kt\ninfo/mqtt/android/service/MqttService\n*L\n241#1:690,4\n604#1:694,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l0:Linfo/mqtt/android/service/MqttService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Linfo/mqtt/android/service/room/MqMessageDatabase;

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Z

.field public f0:Z

.field public g0:Linfo/mqtt/android/service/MqttService$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:Lsg/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k0:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Linfo/mqtt/android/service/MqttService$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Linfo/mqtt/android/service/MqttService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Linfo/mqtt/android/service/MqttService;->l0:Linfo/mqtt/android/service/MqttService$a;

    .line 9
    .line 10
    const-class v0, Linfo/mqtt/android/service/MqttService;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ".FOREGROUND_SERVICE_NOTIFICATION_ID"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sput-object v1, Linfo/mqtt/android/service/MqttService;->m0:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ".FOREGROUND_SERVICE_NOTIFICATION"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Linfo/mqtt/android/service/MqttService;->n0:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Linfo/mqtt/android/service/MqttService;->k0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    return-void
.end method

.method public static final synthetic d(Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Linfo/mqtt/android/service/MqttService;->m(Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Linfo/mqtt/android/service/MqttService;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Linfo/mqtt/android/service/MqttService;->k0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/mqtt/android/service/MqttService;->n0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/mqtt/android/service/MqttService;->m0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Linfo/mqtt/android/service/MqttService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Linfo/mqtt/android/service/MqttService;->E()V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    :goto_0
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->B(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Linfo/mqtt/android/service/MqttService;->f0:Z

    .line 3
    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lsg/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lsg/c;->E()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lzr/p;Ljava/lang/String;Ljava/lang/String;)Lzr/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzr/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "topic"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "message"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "activityToken"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4, p5}, Lsg/c;->G(Ljava/lang/String;Lzr/p;Ljava/lang/String;Ljava/lang/String;)Lzr/f;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;[BLinfo/mqtt/android/service/QoS;ZLjava/lang/String;Ljava/lang/String;)Lzr/f;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Linfo/mqtt/android/service/QoS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "topic"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "payload"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "qos"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move v5, p5

    .line 32
    move-object v6, p6

    .line 33
    move-object v7, p7

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Lsg/c;->H(Ljava/lang/String;[BLinfo/mqtt/android/service/QoS;ZLjava/lang/String;Ljava/lang/String;)Lzr/f;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final H(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Reconnect to server, client size="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lsg/c;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsg/c;->x()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lsg/c;->A()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v5, "Reconnect Client:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "/"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Linfo/mqtt/android/service/MqttService;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->C(Landroid/content/Context;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lsg/c;->I(Landroid/content/Context;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->g0:Linfo/mqtt/android/service/MqttService$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Linfo/mqtt/android/service/MqttService$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Linfo/mqtt/android/service/MqttService$b;-><init>(Linfo/mqtt/android/service/MqttService;)V

    .line 10
    .line 11
    iput-object v0, p0, Linfo/mqtt/android/service/MqttService;->g0:Linfo/mqtt/android/service/MqttService$b;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;Lzr/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzr/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lsg/c;->K(Lzr/b;)V

    .line 13
    return-void
.end method

.method public final K(Linfo/mqtt/android/service/room/MqMessageDatabase;)V
    .locals 1
    .param p1    # Linfo/mqtt/android/service/room/MqMessageDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Linfo/mqtt/android/service/MqttService;->Y:Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 8
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Linfo/mqtt/android/service/MqttService;->Z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Linfo/mqtt/android/service/MqttService;->f0:Z

    .line 3
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Linfo/mqtt/android/service/MqttService;->e0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lsg/e;->a(Linfo/mqtt/android/service/MqttService;I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 22
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Linfo/mqtt/android/service/QoS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Linfo/mqtt/android/service/QoS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "topic"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "qos"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "activityToken"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4, p5}, Lsg/c;->Q(Ljava/lang/String;Linfo/mqtt/android/service/QoS;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final P(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "topic"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activityToken"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Lsg/c;->R([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final Q(Ljava/lang/String;[Ljava/lang/String;[Linfo/mqtt/android/service/QoS;Ljava/lang/String;Ljava/lang/String;[Lzr/g;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Linfo/mqtt/android/service/QoS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # [Lzr/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "topicFilters"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "qos"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object v6, p6

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lsg/c;->S([Ljava/lang/String;[Linfo/mqtt/android/service/QoS;Ljava/lang/String;Ljava/lang/String;[Lzr/g;)V

    .line 31
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->Z:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Linfo/mqtt/android/service/MqttService;->f0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    const-string v2, ".callbackAction"

    .line 16
    .line 17
    const-string v3, "trace"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v2, ".traceSeverity"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, ".errorMessage"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p1, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->g0:Linfo/mqtt/android/service/MqttService$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Linfo/mqtt/android/service/MqttService;->g0:Linfo/mqtt/android/service/MqttService$b;

    .line 11
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "topic"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "activityToken"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4}, Lsg/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "topic"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4}, Lsg/c;->U([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->Z:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v2, ".callbackAction"

    .line 12
    .line 13
    const-string v3, "trace"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v2, ".traceSeverity"

    .line 19
    .line 20
    const-string v3, "exception"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, ".errorMessage"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p1, ".exception"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    sget-object p1, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Linfo/mqtt/android/service/MqttService;->j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V

    .line 39
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Linfo/mqtt/android/service/MqttService;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "debug"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Linfo/mqtt/android/service/MqttService;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Linfo/mqtt/android/service/Status;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Linfo/mqtt/android/service/MqttService;->x()Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase;->discardArrived(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Linfo/mqtt/android/service/Status;->OK:Linfo/mqtt/android/service/Status;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Linfo/mqtt/android/service/Status;->ERROR:Linfo/mqtt/android/service/Status;

    .line 26
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;Linfo/mqtt/android/service/Status;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Linfo/mqtt/android/service/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "status"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dataBundle"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    const-string p3, ".clientHandle"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, ".callbackStatus"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    iget-object v1, p0, Linfo/mqtt/android/service/MqttService;->j0:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v4, Linfo/mqtt/android/service/MqttService$c;

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0, p1}, Linfo/mqtt/android/service/MqttService$c;-><init>(Linfo/mqtt/android/service/MqttService;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/c;->m()V

    .line 13
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Linfo/mqtt/android/service/MqttService$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Linfo/mqtt/android/service/MqttService$d;

    .line 8
    .line 9
    iget v1, v0, Linfo/mqtt/android/service/MqttService$d;->Z:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Linfo/mqtt/android/service/MqttService$d;->Z:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Linfo/mqtt/android/service/MqttService$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Linfo/mqtt/android/service/MqttService$d;-><init>(Linfo/mqtt/android/service/MqttService;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Linfo/mqtt/android/service/MqttService$d;->X:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Linfo/mqtt/android/service/MqttService$d;->Z:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Linfo/mqtt/android/service/MqttService;->k0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 55
    .line 56
    new-instance v2, Linfo/mqtt/android/service/MqttService$e;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1}, Linfo/mqtt/android/service/MqttService$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    iput v3, v0, Linfo/mqtt/android/service/MqttService$d;->Z:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    .line 70
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    throw p1
.end method

.method public final n(Ljava/lang/String;Lzr/n;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzr/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v4, Linfo/mqtt/android/service/MqttService$f;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p1, p2, p3, v0}, Linfo/mqtt/android/service/MqttService$f;-><init>(Lsg/c;Lzr/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lsg/c;->o(I)V

    .line 13
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, ".activityToken"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->h0:Lsg/f;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsg/f;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Linfo/mqtt/android/service/MqttService;->h0:Lsg/f;

    .line 22
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Linfo/mqtt/android/service/MqttService;->i0:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Linfo/mqtt/android/service/MqttService;->j0:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v0, Lsg/f;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lsg/f;-><init>(Linfo/mqtt/android/service/MqttService;)V

    .line 31
    .line 32
    iput-object v0, p0, Linfo/mqtt/android/service/MqttService;->h0:Lsg/f;

    .line 33
    .line 34
    sget-object v0, Linfo/mqtt/android/service/room/MqMessageDatabase;->Companion:Linfo/mqtt/android/service/room/MqMessageDatabase$a;

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, v1, v2, v1}, Linfo/mqtt/android/service/room/MqMessageDatabase$a;->c(Linfo/mqtt/android/service/room/MqMessageDatabase$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Linfo/mqtt/android/service/MqttService;->K(Linfo/mqtt/android/service/room/MqMessageDatabase;)V

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lvs/b;->a:Lvs/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Destroy service"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lvs/b$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lsg/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v2}, Lsg/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->i0:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    .line 47
    :cond_1
    iput-object v2, p0, Linfo/mqtt/android/service/MqttService;->i0:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    iput-object v2, p0, Linfo/mqtt/android/service/MqttService;->j0:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    iput-object v2, p0, Linfo/mqtt/android/service/MqttService;->h0:Lsg/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Linfo/mqtt/android/service/MqttService;->S()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 58
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Linfo/mqtt/android/service/MqttService;->I()V

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p3, 0x1a

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-lt p2, p3, :cond_3

    .line 11
    const/4 p3, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object v1, Linfo/mqtt/android/service/MqttService;->n0:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    if-lt p2, v2, :cond_0

    .line 20
    .line 21
    const-class p2, Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    instance-of v1, p2, Landroid/app/Notification;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p3, p2

    .line 37
    :goto_0
    move-object p2, p3

    .line 38
    .line 39
    check-cast p2, Landroid/app/Notification;

    .line 40
    :goto_1
    move-object p3, p2

    .line 41
    .line 42
    check-cast p3, Landroid/app/Notification;

    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Linfo/mqtt/android/service/MqttService;->e0:Z

    .line 47
    .line 48
    sget-object p2, Linfo/mqtt/android/service/MqttService;->m0:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 56
    :cond_3
    return v0
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Lsg/c;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Linfo/mqtt/android/service/MqttService;->N()V

    .line 21
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->A(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Lsg/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p2, Lvs/b;->a:Lvs/b$b;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v0, "Connection is not available "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    new-array p3, p3, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lvs/b$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Linfo/mqtt/android/service/MqttService;->N()V

    .line 53
    return-void
.end method

.method public final r(Ljava/lang/String;I)Lzr/p;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lsg/c;->u(I)Lzr/p;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/c;->v()I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzr/m;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzr/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "serverURI"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clientId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "contextId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lsg/c;

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p4

    .line 57
    move-object v7, p3

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lsg/c;-><init>(Linfo/mqtt/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lzr/m;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-object p3
.end method

.method public final u(Ljava/lang/String;)Lsg/c;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lsg/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Invalid ClientHandle >"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "<"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->X:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/c;->y()I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final x()Linfo/mqtt/android/service/room/MqMessageDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/MqttService;->Y:Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "messageDatabase"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y(Ljava/lang/String;)[Lzr/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/c;->z()[Lzr/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clientHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/mqtt/android/service/MqttService;->u(Ljava/lang/String;)Lsg/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/c;->C()Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
