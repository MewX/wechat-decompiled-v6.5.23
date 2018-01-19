.class public Lcom/tencent/mm/plugin/order/model/MallTransactionObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/order/model/MallTransactionObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public desc:Ljava/lang/String;

.field public eEP:I

.field public eUn:Ljava/lang/String;

.field public ezb:I

.field public gJy:I

.field public hXk:Ljava/lang/String;

.field public klb:D

.field public nSA:I

.field public nSB:Ljava/lang/String;

.field public nSC:Ljava/lang/String;

.field public nSD:Ljava/lang/String;

.field public nSE:Ljava/lang/String;

.field public nSF:Ljava/lang/String;

.field public nSG:Ljava/lang/String;

.field public nSH:Ljava/lang/String;

.field public nSI:Ljava/lang/String;

.field public nSJ:Ljava/lang/String;

.field public nSK:Ljava/lang/String;

.field public nSL:I

.field public nSM:Ljava/lang/String;

.field public nSN:Ljava/lang/String;

.field public nSO:Ljava/lang/String;

.field public nSP:Ljava/lang/String;

.field public nSQ:Ljava/lang/String;

.field public nSR:Ljava/lang/String;

.field public nSS:Ljava/lang/String;

.field public nST:Ljava/lang/String;

.field public nSU:Ljava/lang/String;

.field public nSV:D

.field public nSW:Ljava/lang/String;

.field public nSX:Ljava/lang/String;

.field public nSY:Ljava/lang/String;

.field public nSZ:Ljava/lang/String;

.field public nSp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;",
            ">;"
        }
    .end annotation
.end field

.field public nSq:I

.field public nSs:Ljava/lang/String;

.field public nTa:Ljava/lang/String;

.field public nTb:I

.field public nTc:I

.field public nTd:D

.field public nTe:Ljava/lang/String;

.field public nTf:I

.field public nTg:Ljava/lang/String;

.field public nTh:I

.field public nTi:I

.field public nTj:I

.field public nTk:Ljava/lang/String;

.field public nTl:Ljava/lang/String;

.field public nTm:Ljava/lang/String;

.field public nTn:Ljava/lang/String;

.field public nTo:Ljava/lang/String;

.field public nTp:Ljava/lang/String;

.field public nTq:D

.field public nTr:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x60758000000L

    const v1, 0xc0eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallTransactionObject$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x60730000000L

    const v2, 0xc0e6

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->klb:D

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSp:Ljava/util/List;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSq:I

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide v6, 0x60738000000L

    const v4, 0xc0e7

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->klb:D

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSp:Ljava/util/List;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSq:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eEP:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->ezb:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSB:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSC:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSD:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSE:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSF:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSG:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->klb:D

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSH:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSI:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSJ:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSK:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->gJy:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSL:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eUn:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSM:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSN:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSP:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSQ:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSs:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSR:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hXk:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSS:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nST:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSU:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSV:D

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSW:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSX:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSY:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSZ:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTb:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTh:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTd:D

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTe:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTf:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTg:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTh:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTi:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTj:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTk:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTl:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTm:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTn:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTo:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTp:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTq:D

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTr:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTa:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSq:I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 177
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSp:Ljava/util/List;

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSp:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static M(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/order/model/MallTransactionObject;
    .locals 10

    .prologue
    const-wide v8, 0x60748000000L

    const v6, 0xc0e9

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    if-eqz p0, :cond_1

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;-><init>()V

    .line 267
    const-string/jumbo v1, "rec_type"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->type:I

    .line 268
    const-string/jumbo v1, "sub_pay_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eEP:I

    .line 269
    const-string/jumbo v1, "pay_scene"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    .line 270
    const-string/jumbo v1, "user_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->ezb:I

    .line 271
    const-string/jumbo v1, "buy_uin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSB:Ljava/lang/String;

    .line 272
    const-string/jumbo v1, "buy_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSC:Ljava/lang/String;

    .line 273
    const-string/jumbo v1, "sale_uin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSD:Ljava/lang/String;

    .line 274
    const-string/jumbo v1, "sale_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSE:Ljava/lang/String;

    .line 275
    const-string/jumbo v1, "trans_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eUn:Ljava/lang/String;

    .line 276
    const-string/jumbo v1, "sp_billno"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSM:Ljava/lang/String;

    .line 277
    const-string/jumbo v1, "goods_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    .line 278
    const-string/jumbo v1, "goods_detail"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSF:Ljava/lang/String;

    .line 279
    const-string/jumbo v1, "fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->klb:D

    .line 280
    const-string/jumbo v1, "fee_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSH:Ljava/lang/String;

    .line 281
    const-string/jumbo v1, "trade_state"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSI:Ljava/lang/String;

    .line 282
    const-string/jumbo v1, "trade_state_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSJ:Ljava/lang/String;

    .line 283
    const-string/jumbo v1, "trade_state_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSK:Ljava/lang/String;

    .line 284
    const-string/jumbo v1, "buy_bank_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSN:Ljava/lang/String;

    .line 285
    const-string/jumbo v1, "card_tail"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSO:Ljava/lang/String;

    .line 286
    const-string/jumbo v1, "create_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->gJy:I

    .line 287
    const-string/jumbo v1, "modify_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSL:I

    .line 288
    const-string/jumbo v1, "fee_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSP:Ljava/lang/String;

    .line 289
    const-string/jumbo v1, "appinfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    const-string/jumbo v2, "app_username"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSQ:Ljava/lang/String;

    .line 292
    const-string/jumbo v2, "app_telephone"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSs:Ljava/lang/String;

    .line 293
    const-string/jumbo v2, "app_nickname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSR:Ljava/lang/String;

    .line 294
    const-string/jumbo v2, "app_icon_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hXk:Ljava/lang/String;

    .line 295
    const-string/jumbo v2, "safeguard_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSZ:Ljava/lang/String;

    .line 296
    const-string/jumbo v2, "display_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTa:Ljava/lang/String;

    .line 299
    :cond_0
    const-string/jumbo v1, "deliver_price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSS:Ljava/lang/String;

    .line 300
    const-string/jumbo v1, "preferential_price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nST:Ljava/lang/String;

    .line 301
    const-string/jumbo v1, "discount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSU:Ljava/lang/String;

    .line 302
    const-string/jumbo v1, "original_total_fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSV:D

    .line 303
    const-string/jumbo v1, "total_price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSW:Ljava/lang/String;

    .line 306
    const-string/jumbo v1, "receipt_company"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSX:Ljava/lang/String;

    .line 307
    const-string/jumbo v1, "biz_pledge"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSY:Ljava/lang/String;

    .line 309
    const-string/jumbo v1, "pre_fetch_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTb:I

    .line 310
    const-string/jumbo v1, "arrived_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTc:I

    .line 313
    const-string/jumbo v1, "transfer_fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTd:D

    .line 314
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTe:Ljava/lang/String;

    .line 315
    const-string/jumbo v1, "allow_resend_msg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTf:I

    .line 316
    const-string/jumbo v1, "charge_fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTg:Ljava/lang/String;

    .line 317
    const-string/jumbo v1, "receive_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTh:I

    .line 318
    const-string/jumbo v1, "refund_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTi:I

    .line 319
    const-string/jumbo v1, "create_timestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTj:I

    .line 320
    const-string/jumbo v1, "buy_bank_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTk:Ljava/lang/String;

    .line 321
    const-string/jumbo v1, "payer_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTl:Ljava/lang/String;

    .line 322
    const-string/jumbo v1, "true_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTm:Ljava/lang/String;

    .line 323
    const-string/jumbo v1, "refund_bank_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTn:Ljava/lang/String;

    .line 324
    const-string/jumbo v1, "rateinfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTo:Ljava/lang/String;

    .line 325
    const-string/jumbo v1, "original_feeinfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTp:Ljava/lang/String;

    .line 326
    const-string/jumbo v1, "fetch_total_fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTq:D

    .line 327
    const-string/jumbo v1, "fetch_total_fee_color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTr:Ljava/lang/String;

    .line 329
    const-string/jumbo v1, "userroll_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSq:I

    .line 330
    invoke-static {p0}, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->N(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSp:Ljava/util/List;

    .line 331
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 335
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static N(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x60750000000L

    const v7, 0xc0ea

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 342
    :try_start_0
    const-string/jumbo v0, "help_center"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 343
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 344
    new-instance v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;-><init>()V

    .line 345
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 346
    const-string/jumbo v6, "is_show_button"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;->eEC:Z

    .line 347
    const-string/jumbo v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;->name:Ljava/lang/String;

    .line 348
    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;->url:Ljava/lang/String;

    .line 349
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v3, "MicroMsg.MallTransactionObject"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const-string/jumbo v3, "MicroMsg.MallTransactionObject"

    const-string/jumbo v4, "parseHelpCenter error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x60728000000L

    const v1, 0xc0e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x60740000000L    # 3.274770004407E-311

    const v2, 0xc0e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eEP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->ezb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->klb:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->gJy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->eUn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->hXk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nST:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSV:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTd:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-wide v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTq:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nTa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$HelpCenter;

    .line 245
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
