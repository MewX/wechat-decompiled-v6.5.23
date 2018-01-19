.class public Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;
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
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public glD:Ljava/lang/String;

.field public oxN:I

.field public oxO:Ljava/lang/String;

.field public oxP:Ljava/lang/String;

.field public oxQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x130dd0000000L

    const v1, 0x261ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x130da8000000L

    const v0, 0x261b5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x130db8000000L

    const v1, 0x261b7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxN:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxO:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxP:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxQ:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->glD:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/rs;)V
    .locals 4

    .prologue
    const-wide v2, 0x130db0000000L

    const v1, 0x261b6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget v0, p1, Lcom/tencent/mm/protocal/c/rs;->oxN:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxN:I

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/rs;->oxO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxO:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/rs;->oxP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxP:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/tencent/mm/protocal/c/rs;->oxQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxQ:I

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/rs;->glD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->glD:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x130dc0000000L

    const v1, 0x261b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x130dc8000000L

    const v1, 0x261b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->oxQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/model/EnterTimeParcel;->glD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
