.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;
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
    name = "RecommendTinyAppInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public rvs:Ljava/lang/String;

.field public rvt:Ljava/lang/String;

.field public rvu:Ljava/lang/String;

.field public rvv:Ljava/lang/String;

.field public rvw:Ljava/lang/String;

.field public rvx:Ljava/lang/String;

.field public rvy:I

.field public rwD:J

.field public rwE:J

.field public rwF:J

.field public rwG:I

.field public rwH:I

.field public rwI:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x63e90000000L

    const v1, 0xc7d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1020
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x63e70000000L

    const v0, 0xc7ce

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x63e78000000L

    const v1, 0xc7cf

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1012
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvs:Ljava/lang/String;

    .line 1013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvt:Ljava/lang/String;

    .line 1014
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvu:Ljava/lang/String;

    .line 1015
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvv:Ljava/lang/String;

    .line 1016
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvw:Ljava/lang/String;

    .line 1017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvy:I

    .line 1018
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x63e80000000L

    const v1, 0xc7d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1034
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x63e88000000L

    const v1, 0xc7d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1044
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
