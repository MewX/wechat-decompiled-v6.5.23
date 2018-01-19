.class public Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayUBankcardElement"
.end annotation


# instance fields
.field public cardType:Ljava/lang/String;

.field public ePf:Ljava/lang/String;

.field public nSN:Ljava/lang/String;

.field public rHO:Ljava/lang/String;

.field public rHP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73370000000L

    const v1, 0xe66e

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->rHO:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->nSN:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->rHP:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->cardType:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->ePf:Ljava/lang/String;

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x73378000000L

    const v1, 0xe66f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x73380000000L

    const v1, 0xe670

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->rHO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->nSN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->rHP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;->ePf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
