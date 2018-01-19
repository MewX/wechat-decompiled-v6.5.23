.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x42f98000000L

    const v0, 0x85f3

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const-wide v4, 0x42fa0000000L

    const v3, 0x85f4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    if-nez p3, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->QS()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->finish()V

    .line 189
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return-void

    .line 192
    :cond_1
    if-ne p3, v6, :cond_3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->QS()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->finish()V

    .line 201
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    sget v1, Lcom/tencent/mm/R$l;->ecK:I

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 209
    :cond_4
    add-int/lit8 v0, p3, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aw/m;

    .line 210
    if-nez v0, :cond_5

    .line 211
    const-string/jumbo v0, "MicroMsg.SettingsSelectBgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick fail, info is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 215
    :cond_5
    iget v1, v0, Lcom/tencent/mm/aw/m;->status:I

    packed-switch v1, :pswitch_data_0

    .line 278
    :cond_6
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 218
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/aw/j;

    move-result-object v1

    if-nez v1, :cond_7

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    new-instance v2, Lcom/tencent/mm/aw/j;

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/aw/j;-><init>(II)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Lcom/tencent/mm/aw/j;)Lcom/tencent/mm/aw/j;

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/aw/j;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aw/j;

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/aw/j;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/aw/j;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/aw/j;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, v0, Lcom/tencent/mm/aw/m;->id:I

    if-ne v1, v2, :cond_8

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/aw/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/aw/j;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;Ljava/util/List;)V

    .line 233
    :cond_8
    iget v1, v0, Lcom/tencent/mm/aw/m;->id:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->e(ILjava/util/List;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    .line 236
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/aw/m;->status:I

    .line 237
    invoke-virtual {v1, v0}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    .line 239
    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    .line 240
    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;Lcom/tencent/mm/aw/n;I)V

    .line 248
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 252
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    iget v2, v0, Lcom/tencent/mm/aw/m;->id:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 263
    iput v6, v0, Lcom/tencent/mm/aw/m;->status:I

    .line 264
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/aw/m;->eLe:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aw/n;->gL(I)Z

    iput v6, v0, Lcom/tencent/mm/aw/m;->status:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    .line 269
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->setResult(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->finish()V

    goto/16 :goto_1

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->oYB:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI;)Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$a;->QS()V

    goto :goto_2

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
