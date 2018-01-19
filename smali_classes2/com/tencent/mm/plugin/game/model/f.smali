.class public final Lcom/tencent/mm/plugin/game/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/f$a;
    }
.end annotation


# static fields
.field private static final maj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x106540000000L

    const v2, 0x20ca8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Game/HvMenu/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/f;->maj:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/g/a/gl;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x106528000000L

    const v5, 0x20ca5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gl$a;->nJ:I

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gl$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->cC(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/gl;->eLW:Lcom/tencent/mm/g/a/gl$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/gl$b;->result:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gl$a;->eLX:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "update hv menu! appid:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x559

    new-instance v3, Lcom/tencent/mm/plugin/game/model/f$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/game/model/f$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/model/au;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/au;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 50
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gl$a;->eLX:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "get hv menu! appid:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIn()Lcom/tencent/mm/plugin/game/model/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pb_game_hv_menu_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/z;->AO(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-1"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/g/a/gl;->eLW:Lcom/tencent/mm/g/a/gl$b;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gl$b;->result:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "get hv menu success! appid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 53
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 55
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/f;->b(Lcom/tencent/mm/g/a/gl;)V

    goto/16 :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/protocal/c/ahi;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x106530000000L

    const v4, 0x20ca6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    if-nez p0, :cond_0

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahi;->uOS:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu list is null. appid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahi;->uOS:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/game/model/f$2;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/game/model/f$2;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ahi;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aop;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x106538000000L

    const v5, 0x20ca7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-interface {p1}, Lcom/tencent/mm/plugin/game/model/f$a;->onComplete()V

    .line 147
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aop;

    .line 151
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu is null or thumburl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/game/model/f;->maj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-object v1, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    .line 158
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aop;->nUf:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/game/model/f$3;

    invoke-direct {v4, v0, p0, p1}, Lcom/tencent/mm/plugin/game/model/f$3;-><init>(Lcom/tencent/mm/protocal/c/aop;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/c;)V

    .line 167
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/g/a/gl;)V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const-wide v12, 0x119080000000L

    const v10, 0x23210

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/g/a/gl;->eLV:Lcom/tencent/mm/g/a/gl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gl$a;->eLX:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "game_page_report_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 187
    const-string/jumbo v0, "game_page_report_instantly"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 188
    const-string/jumbo v0, "game_page_report_format_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v5, "game_page_report_tabs_format_data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string/jumbo v5, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v6, "reportGamePageTime, reportId:%d, reportInstantly:%b, reportFormatData:(%s), reportTabsFormatData(%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 197
    if-eqz v4, :cond_1

    .line 198
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/model/ai;->ae(ILjava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v2, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v3, "reportGamePageTime, err1:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 205
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 206
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 208
    if-eqz v4, :cond_4

    .line 209
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/game/model/ai;->ae(ILjava/lang/String;)V

    .line 205
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_4
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v6, v3, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 215
    :catch_1
    move-exception v0

    .line 216
    const-string/jumbo v2, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v3, "reportGamePageTime, err2:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
