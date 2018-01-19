.class public Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;
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
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mwd:Ljava/lang/String;

.field public nRS:Ljava/lang/String;

.field public oxG:Ljava/lang/String;

.field public oxH:I

.field public oxI:I

.field public oxJ:Ljava/lang/String;

.field public oxK:Ljava/lang/String;

.field public oxL:Ljava/lang/String;

.field public oxM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x130da0000000L

    const v1, 0x261b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x130d78000000L

    const v0, 0x261af

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x130d88000000L

    const v2, 0x261b1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nRS:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->mwd:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxG:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxH:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxI:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxM:Ljava/util/ArrayList;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxM:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxJ:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxK:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxL:Ljava/lang/String;

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/es;)V
    .locals 6

    .prologue
    const-wide v4, 0x130d80000000L

    const v3, 0x261b0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->nRS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nRS:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->mwd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->mwd:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->oxG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxG:Ljava/lang/String;

    .line 35
    iget v0, p1, Lcom/tencent/mm/protocal/c/es;->oxH:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxH:I

    .line 36
    iget v0, p1, Lcom/tencent/mm/protocal/c/es;->oxI:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxI:I

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->oxJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxJ:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->oxK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxK:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->oxL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxL:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxM:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/es;->ulG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/rs;

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;-><init>(Lcom/tencent/mm/protocal/c/rs;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x130d98000000L

    const v1, 0x261b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x130d90000000L

    const v1, 0x261b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->nRS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->mwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/BankcardElemParcel;->oxL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
