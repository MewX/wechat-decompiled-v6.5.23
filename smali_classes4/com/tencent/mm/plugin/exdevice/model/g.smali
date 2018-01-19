.class public final Lcom/tencent/mm/plugin/exdevice/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field ePj:Ljava/lang/String;

.field public fNg:J

.field fXh:J

.field gKP:Ljava/lang/String;

.field public gKZ:Lcom/tencent/mm/modelcdntran/i$a;

.field kMT:Z

.field kMU:Z

.field kMV:Z

.field kMW:Ljava/lang/String;

.field public kMX:Ljava/lang/String;

.field kMY:I

.field public kMZ:Ljava/lang/String;

.field public kNa:Ljava/lang/String;

.field private kNb:Ljava/lang/String;

.field kNc:Z

.field kNd:Z

.field public kNe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kNf:Lcom/tencent/mm/protocal/c/aid;

.field kNg:J

.field public kNh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public kNi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public kNj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kNk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public kNl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field kNm:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field kNn:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field kNo:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field kNp:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field kNq:Ljava/lang/Runnable;

.field kNr:Lcom/tencent/mm/protocal/c/aid;

.field kNs:Ljava/lang/String;

.field kNt:Ljava/lang/String;

.field kNu:I

.field public kNv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x9f6e0000000L

    const v5, 0x13edc

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMT:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMU:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMV:Z

    .line 91
    const-string/jumbo v1, "send_data_sucess"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMZ:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "send_data_failed"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNa:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "send_data_sending"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNb:Ljava/lang/String;

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNc:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNd:Z

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNe:Ljava/util/HashMap;

    .line 100
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->gKP:Ljava/lang/String;

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNi:Ljava/util/List;

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNj:Ljava/util/HashMap;

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNk:Ljava/util/HashMap;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNl:Ljava/util/HashMap;

    .line 345
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNq:Ljava/lang/Runnable;

    .line 817
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 931
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNv:Ljava/util/HashMap;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNj:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNl:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->awC()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 123
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "Bind Device Size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 126
    :goto_0
    if-ge v1, v2, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    const-string/jumbo v3, "internet_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    const-string/jumbo v3, "wechat_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNi:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNp:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNm:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNn:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNo:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6b5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNm:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNn:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNo:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNp:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "initWCLanDeviceLib..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    .line 135
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static au(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xe9ba8000000L

    const v6, 0x1d375

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 999
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1001
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1002
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1003
    const-string/jumbo v5, "deviceType"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    const-string/jumbo v5, "deviceID"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    const-string/jumbo v5, "displayName"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->c(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    const-string/jumbo v5, "iconUrl"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->iconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    const-string/jumbo v5, "ability"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuT:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    const-string/jumbo v5, "abilityInf"

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/g/b/bp;->fuU:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1012
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/dx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dx;-><init>()V

    .line 1013
    iget-object v1, v0, Lcom/tencent/mm/g/a/dx;->eHZ:Lcom/tencent/mm/g/a/dx$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/dx$a;->eHl:Ljava/util/List;

    .line 1014
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1015
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bA(J)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x9f6f0000000L

    const v6, 0x13ede

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 183
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget v1, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 187
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 188
    const/4 v0, 0x1

    .line 190
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bB(J)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x9f6f8000000L

    const v6, 0x13edf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 197
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-object v0

    .line 200
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    const/4 v0, 0x1

    .line 203
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bC(J)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x9f700000000L

    const v6, 0x13ee0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 211
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget v1, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 215
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 216
    const/4 v0, 0x1

    .line 218
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bD(J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x1

    const-wide v8, 0x9f720000000L

    const v6, 0x13ee4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 894
    const-string/jumbo v0, ""

    .line 895
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 896
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 897
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 928
    :goto_0
    return-object v0

    .line 899
    :cond_0
    iget v2, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 900
    iget-object v3, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 901
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 902
    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 903
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 904
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_3

    .line 906
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 928
    :cond_2
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 908
    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "getFilePath attInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 910
    :cond_4
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    if-eq v2, v10, :cond_5

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 912
    :cond_5
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMU:Z

    goto :goto_1

    .line 914
    :cond_6
    if-ne v2, v10, :cond_7

    .line 915
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 916
    if-eqz v1, :cond_2

    .line 917
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 919
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 922
    :cond_7
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_8

    .line 923
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 924
    :cond_8
    const/16 v1, 0x30

    if-ne v2, v1, :cond_2

    .line 925
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMU:Z

    goto :goto_1
.end method

.method public static bz(J)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x9f6e8000000L

    const v6, 0x13edd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 165
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 169
    iget v1, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v3, 0x31

    if-ne v1, v3, :cond_1

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 172
    const/4 v0, 0x1

    .line 175
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static c(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x9f738000000L

    const v6, 0x13ee7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1299
    if-nez p0, :cond_0

    .line 1300
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1312
    :goto_0
    return-object v0

    .line 1302
    :cond_0
    const/4 v0, 0x0

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/g/b/bp;->fuN:Ljava/lang/String;

    .line 1312
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1305
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/g/b/bp;->fuO:Ljava/lang/String;

    goto :goto_1

    .line 1307
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 1308
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1309
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    goto :goto_1
.end method

.method public static cf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9f728000000L

    const v2, 0x13ee5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1018
    new-instance v0, Lcom/tencent/mm/g/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eb;-><init>()V

    .line 1019
    iget-object v1, v0, Lcom/tencent/mm/g/a/eb;->eIk:Lcom/tencent/mm/g/a/eb$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/eb$a;->eIm:Ljava/lang/String;

    .line 1020
    iget-object v1, v0, Lcom/tencent/mm/g/a/eb;->eIk:Lcom/tencent/mm/g/a/eb$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/eb$a;->euY:Ljava/lang/String;

    .line 1021
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1022
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static s(Ljava/lang/String;J)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0xdb390000000L

    const/4 v0, 0x0

    const v8, 0x1b672

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    if-nez p0, :cond_0

    .line 652
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 691
    :goto_0
    return-object v0

    .line 655
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image_hd_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 662
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 663
    new-instance v3, Lcom/tencent/mm/modelsfs/c;

    invoke-direct {v3, v2, p1, p2}, Lcom/tencent/mm/modelsfs/c;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 665
    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 666
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 667
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 669
    :catch_0
    move-exception v1

    .line 670
    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "enc image error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 671
    if-eqz v3, :cond_1

    .line 675
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 676
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 682
    :cond_1
    if-eqz v2, :cond_2

    .line 684
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 671
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 673
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 676
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 682
    if-eqz v2, :cond_4

    .line 684
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 691
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 677
    :catch_1
    move-exception v1

    .line 678
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 685
    :catch_2
    move-exception v1

    .line 686
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 677
    :catch_3
    move-exception v1

    .line 678
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 685
    :catch_4
    move-exception v1

    .line 686
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 673
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    .line 675
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 676
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 682
    :cond_5
    if-eqz v2, :cond_6

    .line 684
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 687
    :cond_6
    throw v1

    .line 677
    :catch_5
    move-exception v1

    .line 678
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 685
    :catch_6
    move-exception v1

    .line 686
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 673
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 669
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_8
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static xM(Ljava/lang/String;)[B
    .locals 12

    .prologue
    const-wide v10, 0x9f708000000L

    const v9, 0x13ee1

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 280
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 281
    const/16 v1, 0x61a8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 282
    const/16 v1, 0x61a8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 283
    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 284
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_5

    .line 285
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    .line 287
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 289
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    :goto_1
    :try_start_4
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 302
    if-eqz v4, :cond_0

    .line 304
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 309
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 311
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 316
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 317
    iget-object v1, v2, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 320
    :cond_2
    :goto_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_5
    return-object v0

    .line 292
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 293
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 294
    iget-object v1, v2, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 302
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 309
    :goto_6
    if-eqz v3, :cond_4

    .line 311
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 316
    :cond_4
    :goto_7
    iget-object v1, v2, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 305
    :catch_1
    move-exception v1

    .line 306
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 312
    :catch_2
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 302
    :cond_5
    if-eqz v3, :cond_6

    .line 311
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 316
    :cond_6
    :goto_8
    iget-object v1, v2, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 312
    :catch_3
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 305
    :catch_4
    move-exception v1

    .line 306
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 312
    :catch_5
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 302
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_9
    if-eqz v4, :cond_7

    .line 304
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 309
    :cond_7
    :goto_a
    if-eqz v3, :cond_8

    .line 311
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 316
    :cond_8
    :goto_b
    if-eqz v2, :cond_9

    .line 317
    iget-object v1, v2, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    .line 305
    :catch_6
    move-exception v1

    .line 306
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 312
    :catch_7
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 302
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 299
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_1

    :catch_9
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_1

    :catch_a
    move-exception v1

    move-object v4, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x9f730000000L

    const v2, 0x13ee6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1219
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    if-nez p4, :cond_0

    .line 1221
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    const-wide v0, 0x9f730000000L

    const v2, 0x13ee6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1241
    :goto_0
    return-void

    .line 1225
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    if-eqz v0, :cond_10

    .line 1226
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    .line 1227
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1228
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "NetSceneGetAppMsgInfo onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->euY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    const-wide v0, 0x9f730000000L

    const v2, 0x13ee6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1232
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bkl;

    .line 1233
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bkl;->vnJ:Ljava/lang/String;

    .line 1235
    const/4 v0, 0x1

    iget v1, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->kOc:I

    if-ne v0, v1, :cond_4

    .line 1236
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->euY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x9f730000000L

    const v2, 0x13ee6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1232
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1238
    :cond_4
    iget-object v4, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->euY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNj:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNb:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cf(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMV:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMW:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMX:Ljava/lang/String;

    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "mDeviceInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNa:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->cf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x9f730000000L

    const v2, 0x13ee6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->fNg:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->bD(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMT:Z

    if-nez v1, :cond_8

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "onItemClick stop scan..."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMT:Z

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNl:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNl:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "connectWCLanDevice mDeviceInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->connectWCLanDevice([BZ)I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNa:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->cf(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "connectWCLanDevice error!"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMU:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->useWCLanDeviceService([B[B)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNv:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNk:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get useWCLanDeviceService mCallBackCmdId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x9f730000000L

    const v2, 0x13ee6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNa:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->cf(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "useWCLanDeviceService error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x9f730000000L

    const v2, 0x13ee6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "file path is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNa:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->cf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x9f730000000L

    const v2, 0x13ee6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->sendFileToWCLanDevice([B[B[B)I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNv:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNk:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get sendFileToWCLanDevice mCallBackCmdId ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x9f730000000L

    const v2, 0x13ee6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNa:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->cf(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "sendFileToWCLanDevice error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    :cond_10
    const-wide v0, 0x9f730000000L

    const v2, 0x13ee6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/aid;J)Z
    .locals 10

    .prologue
    const-wide v0, 0x9f718000000L

    const v2, 0x13ee3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    const/4 v3, -0x1

    .line 544
    const/4 v2, 0x0

    .line 545
    const/4 v1, 0x0

    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/g;->bD(J)Ljava/lang/String;

    move-result-object v4

    .line 548
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 549
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    .line 552
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v2}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 554
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "filePath %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileSize %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileMd5 %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    invoke-interface {v4, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 559
    iget-wide v6, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 560
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "msgInfo or msgInfo.getMsgId() = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const/4 v0, 0x0

    const-wide v2, 0x9f718000000L

    const v1, 0x13ee3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 643
    :goto_0
    return v0

    .line 564
    :cond_1
    iget v5, v4, Lcom/tencent/mm/g/b/ce;->field_type:I

    sparse-switch v5, :sswitch_data_0

    .line 643
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x9f718000000L

    const v1, 0x13ee3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 567
    :sswitch_0
    iget-object v0, v4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 569
    if-nez v0, :cond_3

    .line 570
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "get content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const/4 v0, 0x0

    const-wide v2, 0x9f718000000L

    const v1, 0x13ee3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 573
    :cond_3
    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 574
    new-instance v1, Lcom/tencent/mm/protocal/c/aig;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aig;-><init>()V

    .line 575
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aig;->eDP:Ljava/lang/String;

    .line 576
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aig;->uPY:Ljava/lang/String;

    .line 578
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aig;->mdW:Ljava/lang/String;

    .line 579
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gkR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aig;->uPZ:Ljava/lang/String;

    .line 580
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->glj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aig;->uvs:Ljava/lang/String;

    .line 581
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->glk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aig;->uQa:Ljava/lang/String;

    .line 582
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aig;->mgd:Ljava/lang/String;

    .line 583
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gla:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aig;->uQb:Ljava/lang/String;

    .line 584
    iget v2, v0, Lcom/tencent/mm/x/f$a;->glb:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/aig;->uQc:I

    .line 585
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->glh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aig;->uQd:Ljava/lang/String;

    .line 586
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/aid;->uPP:Lcom/tencent/mm/protocal/c/aig;

    .line 587
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto :goto_1

    .line 588
    :cond_4
    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 589
    new-instance v1, Lcom/tencent/mm/protocal/c/aic;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aic;-><init>()V

    .line 590
    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/aic;->uzS:Ljava/lang/String;

    .line 591
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aic;->mds:Ljava/lang/String;

    .line 592
    iput v3, v1, Lcom/tencent/mm/protocal/c/aic;->jwe:I

    .line 593
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aic;->uyO:Ljava/lang/String;

    .line 594
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/aid;->uPS:Lcom/tencent/mm/protocal/c/aic;

    .line 595
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto :goto_1

    .line 596
    :cond_5
    iget v4, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 597
    new-instance v1, Lcom/tencent/mm/protocal/c/aih;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aih;-><init>()V

    .line 598
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aih;->mdW:Ljava/lang/String;

    .line 599
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aih;->eDP:Ljava/lang/String;

    .line 600
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aih;->uPY:Ljava/lang/String;

    .line 601
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aih;->mgd:Ljava/lang/String;

    .line 602
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/aid;->uPT:Lcom/tencent/mm/protocal/c/aih;

    .line 603
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto/16 :goto_1

    .line 604
    :cond_6
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 605
    new-instance v0, Lcom/tencent/mm/protocal/c/aie;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aie;-><init>()V

    .line 606
    const-string/jumbo v4, "jpg"

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/aie;->uzS:Ljava/lang/String;

    .line 607
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aie;->mds:Ljava/lang/String;

    .line 608
    iput v3, v0, Lcom/tencent/mm/protocal/c/aie;->jwe:I

    .line 609
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aie;->uyO:Ljava/lang/String;

    .line 610
    iput-object v0, p1, Lcom/tencent/mm/protocal/c/aid;->uPR:Lcom/tencent/mm/protocal/c/aie;

    .line 611
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto/16 :goto_1

    .line 615
    :sswitch_1
    new-instance v4, Lcom/tencent/mm/protocal/c/aie;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aie;-><init>()V

    .line 616
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aie;->uzS:Ljava/lang/String;

    .line 617
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/aie;->mds:Ljava/lang/String;

    .line 618
    iput v3, v4, Lcom/tencent/mm/protocal/c/aie;->jwe:I

    .line 619
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/aie;->uyO:Ljava/lang/String;

    .line 620
    iput-object v4, p1, Lcom/tencent/mm/protocal/c/aid;->uPR:Lcom/tencent/mm/protocal/c/aie;

    .line 621
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto/16 :goto_1

    .line 624
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dx(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 625
    new-instance v1, Lcom/tencent/mm/protocal/c/aif;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aif;-><init>()V

    .line 626
    iget-wide v2, v0, Lcom/tencent/mm/storage/au$b;->mKS:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/aif;->uoL:F

    .line 627
    iget-wide v2, v0, Lcom/tencent/mm/storage/au$b;->mKT:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/aif;->uoM:F

    .line 628
    iget v2, v0, Lcom/tencent/mm/storage/au$b;->eOJ:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/aif;->uPW:F

    .line 629
    iget-object v2, v0, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/aif;->mgQ:Ljava/lang/String;

    .line 630
    iget-object v0, v0, Lcom/tencent/mm/storage/au$b;->mNz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aif;->uPX:Ljava/lang/String;

    .line 631
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/aid;->uPQ:Lcom/tencent/mm/protocal/c/aif;

    .line 632
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto/16 :goto_1

    .line 636
    :sswitch_3
    new-instance v4, Lcom/tencent/mm/protocal/c/aii;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aii;-><init>()V

    .line 637
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aii;->uzS:Ljava/lang/String;

    .line 638
    iput v3, v4, Lcom/tencent/mm/protocal/c/aii;->jwe:I

    .line 639
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/aii;->uyO:Ljava/lang/String;

    .line 640
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/aii;->mds:Ljava/lang/String;

    .line 641
    iput-object v4, p1, Lcom/tencent/mm/protocal/c/aid;->uPU:Lcom/tencent/mm/protocal/c/aii;

    .line 642
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mm/protocal/c/aid;->uPO:I

    goto/16 :goto_1

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x30 -> :sswitch_2
        0x31 -> :sswitch_0
        0x3e -> :sswitch_3
        0x10000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aZ(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe9bb0000000L

    const v3, 0x1d376

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1024
    new-instance v0, Lcom/tencent/mm/g/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eb;-><init>()V

    .line 1025
    iget-object v1, v0, Lcom/tencent/mm/g/a/eb;->eIk:Lcom/tencent/mm/g/a/eb$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/eb$a;->euY:Ljava/lang/String;

    .line 1026
    const/16 v1, 0x64

    if-lt p2, v1, :cond_0

    .line 1027
    iget-object v1, v0, Lcom/tencent/mm/g/a/eb;->eIk:Lcom/tencent/mm/g/a/eb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/eb$a;->eIm:Ljava/lang/String;

    .line 1031
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/eb;->eIk:Lcom/tencent/mm/g/a/eb$a;

    iput p2, v1, Lcom/tencent/mm/g/a/eb$a;->progress:I

    .line 1032
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1033
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1029
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/eb;->eIk:Lcom/tencent/mm/g/a/eb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kNb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/eb$a;->eIm:Ljava/lang/String;

    goto :goto_0
.end method

.method public final avN()Lcom/tencent/mm/protocal/c/bjs;
    .locals 6

    .prologue
    const-wide v4, 0x9f710000000L

    const v3, 0x13ee2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    new-instance v0, Lcom/tencent/mm/g/a/hq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hq;-><init>()V

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/g/a/hq;->eNq:Lcom/tencent/mm/g/a/hq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->kMW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hq$a;->eHi:Ljava/lang/String;

    .line 424
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/g/a/hq;->eNr:Lcom/tencent/mm/g/a/hq$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hq$b;->eNs:Lcom/tencent/mm/protocal/c/bjs;

    .line 426
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
