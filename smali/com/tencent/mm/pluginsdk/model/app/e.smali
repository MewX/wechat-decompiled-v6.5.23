.class public final Lcom/tencent/mm/pluginsdk/model/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public ibL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public oYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/r;",
            ">;"
        }
    .end annotation
.end field

.field public tFY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/r;",
            ">;"
        }
    .end annotation
.end field

.field private tFZ:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xb878000000L

    const-wide/32 v4, 0x927c0

    const/16 v3, 0x170f

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->tFY:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->oYz:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->ibL:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/e$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/e;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->tFZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 45
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/e$2;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/e$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->tFY:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->oYz:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->ibL:Ljava/util/Map;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->tFZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 74
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/app/r;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0xb888000000L

    const/16 v6, 0x1711

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    if-nez p1, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v2, "startDownload fail, geticoninfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 168
    :goto_0
    return v0

    .line 114
    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v3, "increaseCounter fail, info is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 115
    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v2, "increaseCounter fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->ibL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v3, "increaseCounter fail, has reached the max try count"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->ibL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/r;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->Qf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    const-string/jumbo v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appinfo does not exist, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 125
    :cond_4
    iget v3, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->gWY:I

    packed-switch v3, :pswitch_data_0

    .line 163
    const-string/jumbo v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, unknown iconType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->gWY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 128
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 129
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 166
    :goto_2
    const-string/jumbo v1, "MicroMsg.AppIconService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "appIconUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/s;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->gWY:I

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/s;-><init>(Lcom/tencent/mm/sdk/platformtools/af;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "AppIconService_getIcon"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 168
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 135
    :pswitch_1
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appWatermarkUrl:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 136
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appWatermarkUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 142
    :pswitch_2
    iget-object v3, v0, Lcom/tencent/mm/g/b/m;->ffW:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/g/b/m;->ffW:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 143
    :cond_9
    const-string/jumbo v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, appSuggestionIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 146
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffW:Ljava/lang/String;

    goto/16 :goto_2

    .line 149
    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/g/b/m;->fgh:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/g/b/m;->fgh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    .line 150
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, servicePanelIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 153
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->fgh:Ljava/lang/String;

    goto/16 :goto_2

    .line 156
    :pswitch_4
    iget-object v3, v0, Lcom/tencent/mm/g/b/m;->fgi:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/g/b/m;->fgi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    .line 157
    :cond_d
    const-string/jumbo v0, "MicroMsg.AppIconService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "push, serviceListIconUrl is null, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/r;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->fgi:Ljava/lang/String;

    goto/16 :goto_2

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final cH(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb880000000L

    const/16 v3, 0x1710

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppIconService"

    const-string/jumbo v1, "push fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/r;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/r;-><init>(Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->tFY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const-string/jumbo v0, "MicroMsg.AppIconService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", iconType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already in running list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->tFY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 90
    const-string/jumbo v1, "MicroMsg.AppIconService"

    const-string/jumbo v2, "running list has reached the max count"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->oYz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->oYz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->a(Lcom/tencent/mm/pluginsdk/model/app/r;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/e;->tFY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
