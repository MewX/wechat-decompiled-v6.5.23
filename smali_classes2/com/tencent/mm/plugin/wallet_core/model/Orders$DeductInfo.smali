.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeductInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public desc:Ljava/lang/String;

.field public jND:Ljava/lang/String;

.field public rnR:I

.field public rnS:Ljava/lang/String;

.field public roA:I

.field public rwr:Ljava/lang/String;

.field public rws:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rwt:I

.field public rwu:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x64498000000L

    const v1, 0xc893

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 924
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x64478000000L

    const v1, 0xc88f

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rws:Ljava/util/List;

    .line 909
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x64480000000L

    const v2, 0xc890

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rws:Ljava/util/List;

    .line 912
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->title:Ljava/lang/String;

    .line 913
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->desc:Ljava/lang/String;

    .line 914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->roA:I

    .line 915
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwr:Ljava/lang/String;

    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwt:I

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rws:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 918
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rnR:I

    .line 919
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->jND:Ljava/lang/String;

    .line 920
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rnS:Ljava/lang/String;

    .line 921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwu:Ljava/lang/String;

    .line 922
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x64488000000L

    const v1, 0xc891

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 938
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x64490000000L

    const v1, 0xc892

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 945
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->roA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 947
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rws:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 949
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rnR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->jND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rnS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->rwu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 953
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
