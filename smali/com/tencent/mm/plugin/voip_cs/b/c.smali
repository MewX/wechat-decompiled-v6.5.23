.class public final Lcom/tencent/mm/plugin/voip_cs/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rfw:I

.field public static rfx:I

.field public static rfy:I


# instance fields
.field public aGU:I

.field public channelStrategy:I

.field public deviceModel:Ljava/lang/String;

.field public mxO:J

.field public mzl:J

.field public mzu:Ljava/lang/String;

.field public mzv:Ljava/lang/String;

.field public networkType:I

.field public qLk:I

.field public qXJ:I

.field public qXW:I

.field public qYb:I

.field public qYc:I

.field public qYd:I

.field public qZn:I

.field public rfA:I

.field public rfB:I

.field public rfC:I

.field public rfD:I

.field public rfE:I

.field public rfF:I

.field public rfG:I

.field public rfH:I

.field public rfI:I

.field public rfJ:I

.field public rfK:I

.field public rfL:J

.field public rfM:Ljava/lang/String;

.field public rfN:I

.field public rfO:I

.field public rfP:I

.field public rfQ:I

.field public rfR:I

.field public rfS:I

.field public rfT:I

.field public rfU:I

.field public rfV:I

.field public rfW:I

.field public rfX:I

.field public rfY:J

.field public rfZ:I

.field public rfz:I

.field public rga:J

.field public rgb:J

.field public rgc:J

.field public rgd:I

.field public rge:I

.field public rgf:I

.field public rgg:I

.field public rgh:Ljava/lang/String;

.field public rgi:Ljava/lang/String;

.field public rgj:Ljava/lang/String;

.field public rgk:I

.field public rgl:I

.field public rgm:I

.field public rgn:I

.field public rgo:I

.field public rgp:I

.field public videoFps:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa4088000000L

    const v1, 0x14811

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfw:I

    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfx:I

    .line 43
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfy:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x2c

    const/16 v6, 0x20

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xa4058000000L

    const v2, 0x1480b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->aGU:I

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfz:I

    .line 102
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfA:I

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfB:I

    .line 104
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->videoFps:I

    .line 105
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfC:I

    .line 106
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfD:I

    .line 107
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfE:I

    .line 108
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfF:I

    .line 109
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfG:I

    .line 110
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfH:I

    .line 111
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->networkType:I

    .line 112
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfI:I

    .line 114
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfK:I

    .line 117
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qXW:I

    .line 118
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfL:J

    .line 119
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mxO:J

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfM:Ljava/lang/String;

    .line 122
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qXJ:I

    .line 123
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfO:I

    .line 124
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfP:I

    .line 125
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfQ:I

    .line 126
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfR:I

    .line 127
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qYc:I

    .line 128
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qYb:I

    .line 130
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfS:I

    .line 131
    iput v8, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfT:I

    .line 132
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfU:I

    .line 133
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfV:I

    .line 134
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfW:I

    .line 135
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfX:I

    .line 137
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfY:J

    .line 139
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rga:J

    .line 140
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgb:J

    .line 141
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgc:J

    .line 142
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mzl:J

    .line 146
    iput v8, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->channelStrategy:I

    .line 147
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qZn:I

    .line 148
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qYd:I

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgf:I

    .line 150
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgg:I

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgh:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgi:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgj:Ljava/lang/String;

    .line 158
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgk:I

    .line 159
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgl:I

    .line 160
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgm:I

    .line 161
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgn:I

    .line 162
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgo:I

    .line 164
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgp:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qLk:I

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mzv:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mzu:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgh:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgh:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgh:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->deviceModel:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgi:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgi:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgi:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgi:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgj:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgj:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgj:Ljava/lang/String;

    .line 172
    :cond_3
    const-wide v0, 0xa4058000000L

    const v2, 0x1480b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static byF()I
    .locals 6

    .prologue
    const-wide v4, 0xa4078000000L

    const v2, 0x1480f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 437
    if-eqz v0, :cond_2

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfw:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 450
    :goto_0
    return v0

    .line 441
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 442
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfx:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 444
    :cond_1
    :try_start_2
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "isMobileNetworkAvailable fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfw:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-wide v6, 0xa4080000000L

    const v5, 0x14810

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 511
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 512
    if-nez v0, :cond_0

    .line 513
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 538
    :goto_0
    return v0

    .line 515
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-ne v4, v2, :cond_1

    .line 516
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 518
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 519
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 521
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    if-ne v4, v2, :cond_3

    .line 522
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 523
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-ne v2, v3, :cond_4

    .line 524
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 526
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_5

    .line 527
    const/4 v0, 0x4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 529
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/16 v4, 0xd

    if-lt v2, v4, :cond_7

    .line 530
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_8

    .line 531
    :cond_7
    const/4 v0, 0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 533
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string/jumbo v2, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final byD()V
    .locals 8

    .prologue
    const-wide v6, 0xa4068000000L

    const v4, 0x1480d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "markEndTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgo:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgn:I

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgo:I

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgo:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgn:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mzl:J

    .line 276
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final byE()Lcom/tencent/mm/protocal/c/bpr;
    .locals 10

    .prologue
    const-wide v8, 0xa4070000000L

    const v6, 0x1480e

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    new-instance v0, Lcom/tencent/mm/protocal/c/bpr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bpr;-><init>()V

    .line 386
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/bpr;->jwk:I

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mzu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpr;->vrS:Ljava/lang/String;

    .line 388
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "getVoipCSEngineReportData, result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpr;->vrS:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->mzu:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 392
    const/16 v2, 0x8

    :try_start_0
    aget-object v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->videoFps:I

    .line 393
    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 395
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "get videoFps and rate fail!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final xb(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa4060000000L

    const v1, 0x1480c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qYb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
