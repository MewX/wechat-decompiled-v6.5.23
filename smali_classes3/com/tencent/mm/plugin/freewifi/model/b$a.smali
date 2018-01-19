.class final Lcom/tencent/mm/plugin/freewifi/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field bssid:Ljava/lang/String;

.field lEf:J

.field lEg:Ljava/lang/String;

.field ssid:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x67f30000000L

    const v1, 0xcfe6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEg:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCW()Lcom/tencent/mm/plugin/freewifi/model/b$a;
    .locals 8

    .prologue
    const-wide v6, 0x67f38000000L

    const v4, 0xcfe7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/b$a;-><init>()V

    .line 49
    iget-wide v2, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEf:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEf:J

    .line 50
    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEg:Ljava/lang/String;

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x67f40000000L

    const v6, 0xcfe8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "NetworkInfoConnectedRecord(timeMillis=%d, type=%d, ssid=%s, bssid=%s, mobileNetworkType=%s)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->ssid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->bssid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/model/b$a;->lEg:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
