.class public final Lcom/tencent/mm/plugin/game/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field mca:I

.field private mci:Lcom/tencent/mm/plugin/game/model/c;

.field mia:Ljava/lang/String;

.field private mrg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9448000000L

    const v1, 0x17289

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mca:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mia:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aIO()V
    .locals 12

    .prologue
    const-wide v10, 0xb9458000000L

    const v9, 0x1728b

    const/4 v3, 0x3

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->fga:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string/jumbo v1, "ANDROIDWX.GAMECENTER"

    const-string/jumbo v2, "ANDROIDWX.YYB.GAMECENTER"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->status:I

    if-ne v1, v3, :cond_2

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aIe()Lcom/tencent/mm/plugin/game/model/ay;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/model/ay;->startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    :goto_0
    const/4 v0, 0x5

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->status:I

    if-ne v1, v3, :cond_1

    .line 176
    const/16 v0, 0xa

    .line 178
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mrg:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 179
    const/16 v4, 0x8

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/u;->mca:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/u;->mia:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 171
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aIe()Lcom/tencent/mm/plugin/game/model/ay;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/model/ay;->aa(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const-wide v10, 0xb9450000000L

    const v8, 0x1728a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    const-string/jumbo v1, "No GameAppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    .line 55
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "launchFromWX, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/u;->mca:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/u;->mia:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aIe()Lcom/tencent/mm/plugin/game/model/ay;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mci:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->fga:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ay;->AS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mrg:I

    .line 65
    const-string/jumbo v0, "MicroMsg.GameTMAssistClickListener"

    const-string/jumbo v1, "get download status:[%s]"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/u;->mrg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/u;->mrg:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/u;->aIO()V

    .line 93
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 65
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/u;->aIO()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/u;->aIO()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/u;->aIO()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/u;->aIO()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/u;->aIO()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

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
