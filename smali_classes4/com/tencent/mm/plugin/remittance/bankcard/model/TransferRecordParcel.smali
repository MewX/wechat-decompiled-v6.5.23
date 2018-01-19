.class public Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;
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
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mwd:Ljava/lang/String;

.field public nRS:Ljava/lang/String;

.field public oxG:Ljava/lang/String;

.field public oya:Ljava/lang/String;

.field public oyb:Ljava/lang/String;

.field public oyc:Ljava/lang/String;

.field public oyd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x130d70000000L

    const v1, 0x261ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x130d40000000L

    const v0, 0x261a8

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x130d50000000L

    const v1, 0x261aa

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyb:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oxG:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->mwd:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nRS:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyc:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/protocal/c/bkm;)V
    .locals 4

    .prologue
    const-wide v2, 0x130d48000000L

    const v1, 0x261a9

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bkm;->oya:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bkm;->oyb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyb:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bkm;->oxG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oxG:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bkm;->mwd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->mwd:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bkm;->nRS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nRS:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bkm;->oyc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyc:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bkm;->oyd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bm(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bkm;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x130d68000000L

    const v4, 0x261ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bkm;

    .line 83
    new-instance v3, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;-><init>(Lcom/tencent/mm/protocal/c/bkm;)V

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x130d58000000L

    const v1, 0x261ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x130d60000000L

    const v1, 0x261ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oxG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->mwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nRS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
