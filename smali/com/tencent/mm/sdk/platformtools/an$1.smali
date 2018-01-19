.class final Lcom/tencent/mm/sdk/platformtools/an$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/an;->eF(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc9fe8000000L

    const v0, 0x193fd

    .line 943
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 10

    .prologue
    const-wide v8, 0xc9ff0000000L

    const v6, 0x193fe

    const/4 v2, 0x2

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 946
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 947
    sget v0, Lcom/tencent/mm/sdk/platformtools/an;->myr:I

    if-ne v0, v2, :cond_0

    .line 948
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    sput v0, Lcom/tencent/mm/sdk/platformtools/an;->nowStrength:I

    .line 950
    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/an;->myr:I

    if-ne v0, v5, :cond_1

    .line 951
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    sput v0, Lcom/tencent/mm/sdk/platformtools/an;->nowStrength:I

    .line 953
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetStatusUtil"

    const-string/jumbo v1, "PhoneStateListener  type:%d  strength:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/sdk/platformtools/an;->myr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/sdk/platformtools/an;->nowStrength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
