.class public Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;,
        Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eUw:Ljava/lang/String;

.field public glD:Ljava/lang/String;

.field public jMA:Ljava/lang/String;

.field public jMB:I

.field public jMC:Ljava/lang/String;

.field public jMD:Ljava/lang/String;

.field public jME:Ljava/lang/String;

.field public jMF:Ljava/lang/String;

.field public jMG:Ljava/lang/String;

.field public jMH:Ljava/lang/String;

.field public jMI:Ljava/lang/String;

.field public jMJ:Ljava/lang/String;

.field public jMK:Ljava/lang/String;

.field public jML:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public jMM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;",
            ">;"
        }
    .end annotation
.end field

.field public jMN:Ljava/lang/String;

.field public jMO:I

.field public jMP:Ljava/lang/String;

.field public jMQ:Ljava/lang/String;

.field public jMi:Ljava/lang/String;

.field public jMj:Ljava/lang/String;

.field public jMk:Ljava/lang/String;

.field public jMl:Ljava/lang/String;

.field public jMm:Ljava/lang/String;

.field public jMn:Ljava/lang/String;

.field public jMo:Ljava/lang/String;

.field public jMp:Ljava/lang/String;

.field public jMq:Ljava/lang/String;

.field public jMr:Ljava/lang/String;

.field public jMs:Ljava/lang/String;

.field public jMt:Ljava/lang/String;

.field public jMu:Ljava/lang/String;

.field public jMv:Z

.field public jMw:I

.field public jMx:I

.field public jMy:I

.field public jMz:Ljava/lang/String;

.field public toUserName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x47590000000L

    const v1, 0x8eb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x47558000000L

    const v1, 0x8eab

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMM:Ljava/util/LinkedList;

    .line 55
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x47560000000L

    const v2, 0x8eac

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMM:Ljava/util/LinkedList;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eUw:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMi:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMj:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMm:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMn:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMo:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMp:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMs:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMt:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMu:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->glD:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMv:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMw:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMx:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMy:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMz:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMB:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMC:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMD:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jME:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMF:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMG:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMH:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMI:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMJ:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMK:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMM:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMN:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMO:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMP:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMQ:Ljava/lang/String;

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/am;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 10

    .prologue
    const-wide v8, 0x47580000000L

    const v6, 0x8eb0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugi:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eUw:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMi:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMj:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugn:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMm:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMn:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMp:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMo:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->jMR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMs:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->jMS:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMt:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMu:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->glD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->glD:Ljava/lang/String;

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/am;->ugu:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMv:Z

    .line 220
    iget v0, p0, Lcom/tencent/mm/protocal/c/am;->ugv:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMw:I

    .line 221
    iget v0, p0, Lcom/tencent/mm/protocal/c/am;->ugw:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMx:I

    .line 222
    iget v0, p0, Lcom/tencent/mm/protocal/c/am;->ugx:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMy:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMz:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    .line 225
    iget v0, p0, Lcom/tencent/mm/protocal/c/am;->ugA:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMB:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMC:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMD:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jME:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMF:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMG:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMH:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMI:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->jLP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMJ:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->ugI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMK:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->jML:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/an;

    .line 237
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/an;->jMS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->jMS:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/an;->jMR:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AcceptedCardItem;->jMR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->jMM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ao;

    .line 240
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMM:Ljava/util/LinkedList;

    new-instance v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ao;->jMS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->jMS:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ao;->jMR:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->jMR:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ao;->jMU:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->jMU:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ao;->jMT:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/model/CardGiftInfo$AccepterItem;->jMT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->jMN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMN:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/tencent/mm/protocal/c/am;->jMO:I

    iput v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMO:I

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->jMP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMP:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/am;->jMQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMQ:Ljava/lang/String;

    .line 246
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static a(Lcom/tencent/mm/protocal/c/yk;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;
    .locals 6

    .prologue
    const-wide v4, 0x47588000000L

    const v2, 0x8eb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eUw:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMi:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMj:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMm:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMn:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMp:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMo:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->jMR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMs:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->jMS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMt:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMu:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->glD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->glD:Ljava/lang/String;

    .line 267
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMv:Z

    .line 268
    iget v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugv:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMw:I

    .line 269
    iget v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugw:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMx:I

    .line 270
    iget v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugx:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMy:I

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMz:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    .line 273
    iget v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugA:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMB:I

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMC:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMD:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jME:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMF:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMG:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMH:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMI:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->jLP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMJ:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yk;->ugI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMK:Ljava/lang/String;

    .line 283
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x47568000000L

    const v1, 0x8ead

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x47578000000L

    const v3, 0x8eaf

    const/16 v2, 0x27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CardGiftInfo{toUserName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eUw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserImgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentVideoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromUserContentThumbPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", picAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbVideoAESKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardBackgroundPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardLogoLUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", footerWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->glD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", picDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", giftingMediaTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", descriptionTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardPriceTitleColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userCardId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operationUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardTpId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cardCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepted_card_list_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    .line 192
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepter_list_size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMM:Ljava/util/LinkedList;

    .line 193
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accepter_list_title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", out_of_card=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_wxa_username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", operation_wxa_path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x47570000000L

    const v1, 0x8eae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->eUw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->glD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMv:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jML:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMM:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->jMQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
