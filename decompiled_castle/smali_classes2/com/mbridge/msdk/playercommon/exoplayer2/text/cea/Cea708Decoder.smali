.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;
    }
.end annotation


# static fields
.field private static final CC_VALID_FLAG:I = 0x4

.field private static final CHARACTER_BIG_CARONS:I = 0x2a

.field private static final CHARACTER_BIG_OE:I = 0x2c

.field private static final CHARACTER_BOLD_BULLET:I = 0x35

.field private static final CHARACTER_CLOSE_DOUBLE_QUOTE:I = 0x34

.field private static final CHARACTER_CLOSE_SINGLE_QUOTE:I = 0x32

.field private static final CHARACTER_DIAERESIS_Y:I = 0x3f

.field private static final CHARACTER_ELLIPSIS:I = 0x25

.field private static final CHARACTER_FIVE_EIGHTHS:I = 0x78

.field private static final CHARACTER_HORIZONTAL_BORDER:I = 0x7d

.field private static final CHARACTER_LOWER_LEFT_BORDER:I = 0x7c

.field private static final CHARACTER_LOWER_RIGHT_BORDER:I = 0x7e

.field private static final CHARACTER_MN:I = 0x7f

.field private static final CHARACTER_NBTSP:I = 0x21

.field private static final CHARACTER_ONE_EIGHTH:I = 0x76

.field private static final CHARACTER_OPEN_DOUBLE_QUOTE:I = 0x33

.field private static final CHARACTER_OPEN_SINGLE_QUOTE:I = 0x31

.field private static final CHARACTER_SEVEN_EIGHTHS:I = 0x79

.field private static final CHARACTER_SM:I = 0x3d

.field private static final CHARACTER_SMALL_CARONS:I = 0x3a

.field private static final CHARACTER_SMALL_OE:I = 0x3c

.field private static final CHARACTER_SOLID_BLOCK:I = 0x30

.field private static final CHARACTER_THREE_EIGHTHS:I = 0x77

.field private static final CHARACTER_TM:I = 0x39

.field private static final CHARACTER_TSP:I = 0x20

.field private static final CHARACTER_UPPER_LEFT_BORDER:I = 0x7f

.field private static final CHARACTER_UPPER_RIGHT_BORDER:I = 0x7b

.field private static final CHARACTER_VERTICAL_BORDER:I = 0x7a

.field private static final COMMAND_BS:I = 0x8

.field private static final COMMAND_CLW:I = 0x88

.field private static final COMMAND_CR:I = 0xd

.field private static final COMMAND_CW0:I = 0x80

.field private static final COMMAND_CW1:I = 0x81

.field private static final COMMAND_CW2:I = 0x82

.field private static final COMMAND_CW3:I = 0x83

.field private static final COMMAND_CW4:I = 0x84

.field private static final COMMAND_CW5:I = 0x85

.field private static final COMMAND_CW6:I = 0x86

.field private static final COMMAND_CW7:I = 0x87

.field private static final COMMAND_DF0:I = 0x98

.field private static final COMMAND_DF1:I = 0x99

.field private static final COMMAND_DF2:I = 0x9a

.field private static final COMMAND_DF3:I = 0x9b

.field private static final COMMAND_DF4:I = 0x9c

.field private static final COMMAND_DF5:I = 0x9d

.field private static final COMMAND_DF6:I = 0x9e

.field private static final COMMAND_DF7:I = 0x9f

.field private static final COMMAND_DLC:I = 0x8e

.field private static final COMMAND_DLW:I = 0x8c

.field private static final COMMAND_DLY:I = 0x8d

.field private static final COMMAND_DSW:I = 0x89

.field private static final COMMAND_ETX:I = 0x3

.field private static final COMMAND_EXT1:I = 0x10

.field private static final COMMAND_EXT1_END:I = 0x17

.field private static final COMMAND_EXT1_START:I = 0x11

.field private static final COMMAND_FF:I = 0xc

.field private static final COMMAND_HCR:I = 0xe

.field private static final COMMAND_HDW:I = 0x8a

.field private static final COMMAND_NUL:I = 0x0

.field private static final COMMAND_P16_END:I = 0x1f

.field private static final COMMAND_P16_START:I = 0x18

.field private static final COMMAND_RST:I = 0x8f

.field private static final COMMAND_SPA:I = 0x90

.field private static final COMMAND_SPC:I = 0x91

.field private static final COMMAND_SPL:I = 0x92

.field private static final COMMAND_SWA:I = 0x97

.field private static final COMMAND_TGW:I = 0x8b

.field private static final DTVCC_PACKET_DATA:I = 0x2

.field private static final DTVCC_PACKET_START:I = 0x3

.field private static final GROUP_C0_END:I = 0x1f

.field private static final GROUP_C1_END:I = 0x9f

.field private static final GROUP_C2_END:I = 0x1f

.field private static final GROUP_C3_END:I = 0x9f

.field private static final GROUP_G0_END:I = 0x7f

.field private static final GROUP_G1_END:I = 0xff

.field private static final GROUP_G2_END:I = 0x7f

.field private static final GROUP_G3_END:I = 0xff

.field private static final NUM_WINDOWS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Cea708Decoder"


# instance fields
.field private final ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

.field private currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

.field private currentWindow:I

.field private lastCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedServiceNumber:I

.field private final serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    new-array v0, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    .line 33
    :goto_0
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 36
    .line 37
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;-><init>()V

    .line 41
    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 55
    return-void
.end method

.method private finalizeCurrentPacket()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->processCurrentPacket()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 12
    return-void
.end method

.method private getDisplayCues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isVisible()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Cue;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private handleC0Command(I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-gt p1, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Currently unsupported COMMAND_EXT1 Command: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x18

    .line 42
    .line 43
    if-lt p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    if-gt p1, v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v1, "Invalid C0 command: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->backspace()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 107
    :cond_4
    :goto_0
    :pswitch_2
    return-void

    .line 108
    nop

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private handleC1Command(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Invalid C1 command: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleDefineWindow(I)V

    .line 29
    .line 30
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_9

    .line 33
    .line 34
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 37
    .line 38
    aget-object p1, v0, p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleSetWindowAttributes()V

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleSetPenLocation()V

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleSetPenColor()V

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isDefined()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleSetPenAttributes()V

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 151
    .line 152
    rsub-int/lit8 v0, v2, 0x8

    .line 153
    .line 154
    aget-object p1, p1, v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->reset()V

    .line 158
    .line 159
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :pswitch_9
    move p1, v2

    .line 162
    .line 163
    :goto_1
    if-gt p1, v1, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 174
    .line 175
    rsub-int/lit8 v3, p1, 0x8

    .line 176
    .line 177
    aget-object v0, v0, v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->isVisible()Z

    .line 181
    move-result v3

    .line 182
    xor-int/2addr v3, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setVisibility(Z)V

    .line 186
    .line 187
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 201
    .line 202
    rsub-int/lit8 v0, v2, 0x8

    .line 203
    .line 204
    aget-object p1, p1, v0

    .line 205
    const/4 v0, 0x0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setVisibility(Z)V

    .line 209
    .line 210
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto :goto_2

    .line 212
    :pswitch_b
    move p1, v2

    .line 213
    .line 214
    :goto_3
    if-gt p1, v1, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 225
    .line 226
    rsub-int/lit8 v3, p1, 0x8

    .line 227
    .line 228
    aget-object v0, v0, v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setVisibility(Z)V

    .line 232
    .line 233
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 247
    .line 248
    rsub-int/lit8 v0, v2, 0x8

    .line 249
    .line 250
    aget-object p1, p1, v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->clear()V

    .line 254
    .line 255
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 259
    .line 260
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 261
    .line 262
    if-eq v0, p1, :cond_9

    .line 263
    .line 264
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 265
    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 267
    .line 268
    aget-object p1, v0, p1

    .line 269
    .line 270
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 271
    :cond_9
    :goto_5
    :pswitch_e
    return-void

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private handleC2Command(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x17

    .line 19
    .line 20
    if-gt p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x1f

    .line 31
    .line 32
    if-gt p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private handleC3Command(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x87

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8f

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x9f

    .line 27
    .line 28
    if-gt p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 44
    .line 45
    mul-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private handleDefineWindow(I)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 44
    const/4 v8, 0x7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 48
    move-result v7

    .line 49
    .line 50
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 56
    move-result v8

    .line 57
    .line 58
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 59
    const/4 v10, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 63
    move-result v11

    .line 64
    .line 65
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 69
    move-result v9

    .line 70
    .line 71
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 75
    .line 76
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 77
    const/4 v12, 0x6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 81
    move-result v10

    .line 82
    .line 83
    iget-object v12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 92
    move-result v12

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 98
    move-result v13

    .line 99
    move v5, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v1 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->defineWindow(ZZZIZIIIIIII)V

    .line 103
    return-void
.end method

.method private handleG0Character(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 7
    .line 8
    const/16 v0, 0x266b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    int-to-char p1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 21
    :goto_0
    return-void
.end method

.method private handleG1Character(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    int-to-char p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 9
    return-void
.end method

.method private handleG2Character(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x39

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x3c

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "Invalid G2 character: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 64
    .line 65
    const/16 v0, 0x250c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 73
    .line 74
    const/16 v0, 0x2518

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 82
    .line 83
    const/16 v0, 0x2500

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 91
    .line 92
    const/16 v0, 0x2514

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 100
    .line 101
    const/16 v0, 0x2510

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 109
    .line 110
    const/16 v0, 0x2502

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 118
    .line 119
    const/16 v0, 0x215e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 127
    .line 128
    const/16 v0, 0x215d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 136
    .line 137
    const/16 v0, 0x215c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 145
    .line 146
    const/16 v0, 0x215b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_a
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 154
    .line 155
    const/16 v0, 0x2022

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_b
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 163
    .line 164
    const/16 v0, 0x201d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_c
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 172
    .line 173
    const/16 v0, 0x201c

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_d
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 181
    .line 182
    const/16 v0, 0x2019

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :pswitch_e
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 189
    .line 190
    const/16 v0, 0x2018

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :pswitch_f
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 197
    .line 198
    const/16 v0, 0x2588

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 205
    .line 206
    const/16 v0, 0x2120

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 213
    .line 214
    const/16 v0, 0x153

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 221
    .line 222
    const/16 v0, 0x161

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 229
    .line 230
    const/16 v0, 0x2122

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 237
    .line 238
    const/16 v0, 0x178

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 242
    goto :goto_0

    .line 243
    .line 244
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 245
    .line 246
    const/16 v0, 0x152

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 253
    .line 254
    const/16 v0, 0x160

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 258
    goto :goto_0

    .line 259
    .line 260
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 261
    .line 262
    const/16 v0, 0x2026

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 269
    .line 270
    const/16 v0, 0xa0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 274
    goto :goto_0

    .line 275
    .line 276
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 280
    :goto_0
    return-void

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleG3Character(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 7
    .line 8
    const/16 v0, 0x33c4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Invalid G3 character: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 28
    .line 29
    const/16 v0, 0x5f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->append(C)V

    .line 33
    :goto_0
    return-void
.end method

.method private handleSetPenAttributes()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 7
    move-result v3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 26
    move-result v6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 39
    move-result v8

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 45
    move-result v9

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenAttributes(IIIZZII)V

    .line 51
    return-void
.end method

.method private handleSetPenColor()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(III)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenColor(III)V

    .line 90
    return-void
.end method

.method private handleSetPenLocation()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setPenLocation(II)V

    .line 31
    return-void
.end method

.method private handleSetWindowAttributes()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(IIII)I

    .line 29
    move-result v6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->getArgbColorFromCeaColor(III)I

    .line 57
    move-result v7

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    :cond_0
    move v9, v0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 80
    move-result v10

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 86
    move-result v11

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 92
    move-result v12

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 100
    .line 101
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->setWindowAttributes(IIZIIII)V

    .line 105
    return-void
.end method

.method private processCurrentPacket()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 3
    .line 4
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 5
    .line 6
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    .line 7
    const/4 v3, 0x2

    .line 8
    mul-int/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v2, v4

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 25
    .line 26
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    .line 27
    mul-int/2addr v1, v3

    .line 28
    sub-int/2addr v1, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", but current index is "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 39
    .line 40
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, " (sequence number "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 51
    .line 52
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->sequenceNumber:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "); ignoring packet"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 71
    const/4 v1, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 75
    move-result v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 78
    const/4 v2, 0x5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x7

    .line 84
    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 93
    const/4 v3, 0x6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    .line 100
    :cond_1
    if-nez v1, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v2, "serviceNumber is non-zero ("

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, ") when blockSize is 0"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_2
    return-void

    .line 122
    .line 123
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->selectedServiceNumber:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_4

    .line 126
    return-void

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    .line 129
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-lez v1, :cond_e

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 143
    move-result v1

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    const/16 v5, 0xff

    .line 148
    .line 149
    const/16 v6, 0x9f

    .line 150
    .line 151
    const/16 v7, 0x7f

    .line 152
    .line 153
    const/16 v8, 0x1f

    .line 154
    .line 155
    if-eq v1, v3, :cond_9

    .line 156
    .line 157
    if-gt v1, v8, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleC0Command(I)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_5
    if-gt v1, v7, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleG0Character(I)V

    .line 167
    :goto_1
    move v0, v4

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_6
    if-gt v1, v6, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleC1Command(I)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_7
    if-gt v1, v5, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleG1Character(I)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v3, "Invalid base command: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->serviceBlockPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 200
    move-result v1

    .line 201
    .line 202
    if-gt v1, v8, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleC2Command(I)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_a
    if-gt v1, v7, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleG2Character(I)V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_b
    if-gt v1, v6, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleC3Command(I)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_c
    if-gt v1, v5, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->handleG3Character(I)V

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v3, "Invalid extended command: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :cond_e
    if-eqz v0, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->getDisplayCues()Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 247
    :cond_f
    return-void
.end method

.method private resetCueBuilders()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;->reset()V

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public createSubtitle()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaSubtitle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    .line 10
    return-object v1
.end method

.method public decode(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    if-lt p1, v0, :cond_8

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 32
    move-result p1

    .line 33
    .line 34
    and-int/lit8 v1, p1, 0x3

    .line 35
    const/4 v2, 0x4

    .line 36
    and-int/2addr p1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    move p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v3

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 49
    move-result v2

    .line 50
    int-to-byte v2, v2

    .line 51
    .line 52
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->ccData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 56
    move-result v5

    .line 57
    int-to-byte v5, v5

    .line 58
    const/4 v6, 0x2

    .line 59
    .line 60
    if-eq v1, v6, :cond_2

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 72
    .line 73
    and-int/lit16 p1, v2, 0xc0

    .line 74
    .line 75
    shr-int/lit8 p1, p1, 0x6

    .line 76
    .line 77
    and-int/lit8 v0, v2, 0x3f

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x40

    .line 82
    .line 83
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;-><init>(II)V

    .line 87
    .line 88
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 89
    .line 90
    iget-object p1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    .line 91
    .line 92
    iget v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 93
    .line 94
    add-int/lit8 v2, v0, 0x1

    .line 95
    .line 96
    iput v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 97
    .line 98
    aput-byte v5, p1, v0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    if-ne v1, v6, :cond_6

    .line 102
    move v3, v4

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_7
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetData:[B

    .line 113
    .line 114
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 115
    .line 116
    add-int/lit8 v3, v1, 0x1

    .line 117
    .line 118
    aput-byte v2, v0, v1

    .line 119
    add-int/2addr v1, v6

    .line 120
    .line 121
    iput v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 122
    .line 123
    aput-byte v5, v0, v3

    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 126
    .line 127
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->currentIndex:I

    .line 128
    .line 129
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->packetSize:I

    .line 130
    mul-int/2addr p1, v6

    .line 131
    sub-int/2addr p1, v4

    .line 132
    .line 133
    if-ne v0, p1, :cond_0

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->finalizeCurrentPacket()V

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeueInputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->dequeueOutputBuffer()Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleOutputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentWindow:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cueBuilders:[Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentCueBuilder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$CueBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->resetCueBuilders()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->currentDtvCcPacket:Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 23
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Cea708Decoder"

    .line 3
    return-object v0
.end method

.method public isNewSubtitleDataAvailable()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->cues:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/Cea708Decoder;->lastCues:Ljava/util/List;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->queueInputBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleInputBuffer;)V

    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->release()V

    .line 4
    return-void
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/cea/CeaDecoder;->setPositionUs(J)V

    .line 4
    return-void
.end method
