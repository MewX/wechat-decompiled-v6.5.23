.class public Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
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
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public eDn:Ljava/lang/String;

.field public eGw:Ljava/lang/String;

.field public eKc:Ljava/lang/String;

.field public eMl:I

.field public eMn:Ljava/lang/String;

.field public eMo:Ljava/lang/String;

.field public eRP:Ljava/lang/String;

.field public eSf:I

.field public eSj:I

.field public eSk:I

.field public eZL:Ljava/lang/String;

.field public hRw:Ljava/lang/String;

.field public jMh:Ljava/lang/String;

.field public mbK:Z

.field public mcF:Ljava/lang/String;

.field public oBc:I

.field public partnerId:Ljava/lang/String;

.field public rGA:Ljava/lang/String;

.field public uaQ:I

.field public uaR:Z

.field public uaS:Ljava/lang/String;

.field public uaT:Landroid/os/Bundle;

.field public uaU:I

.field public uaV:I

.field public uaW:I

.field public uaX:J

.field public uaY:I

.field public uaZ:Ljava/lang/String;

.field public uba:Ljava/lang/String;

.field public ubb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11e40000000L

    const/16 v1, 0x23c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x11e18000000L

    const/16 v5, 0x23c3

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    iput v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaQ:I

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    .line 14
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaR:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaV:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaX:J

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eRP:Ljava/lang/String;

    .line 37
    iput v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaY:I

    .line 41
    iput v4, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ubb:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->oBc:I

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    const-wide v8, 0x11e20000000L

    const/16 v6, 0x23c4

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    iput v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    .line 10
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaQ:I

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaR:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaV:I

    .line 35
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaX:J

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eRP:Ljava/lang/String;

    .line 37
    iput v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaY:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ubb:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->oBc:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaQ:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mcF:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eZL:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eGw:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eDn:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaR:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMn:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMo:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMl:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaX:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eRP:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaZ:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uba:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ubb:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jMh:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hRw:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->oBc:I

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x11e28000000L

    const/16 v1, 0x23c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x11e38000000L

    const/16 v4, 0x23c7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-string/jumbo v0, "sense : %d, reqKey : %s, uuid : %s, appId : %s, appSource : %s, partnerId : %s, paySign : %s, productId : %s, soterAuth: %s"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mcF:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eZL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eGw:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eRP:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11e30000000L

    const/16 v3, 0x23c6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mcF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eZL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eGw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eDn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->mbK:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaR:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaT:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 98
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eMl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaX:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eRP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uaZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uba:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ubb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jMh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hRw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->oBc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v1, v2

    .line 96
    goto :goto_1
.end method
