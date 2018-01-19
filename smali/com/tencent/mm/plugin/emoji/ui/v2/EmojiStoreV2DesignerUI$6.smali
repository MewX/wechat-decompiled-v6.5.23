.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7d80000000L

    const v0, 0x14fb0

    .line 1035
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v0, 0xa7d88000000L

    const v2, 0x14fb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1039
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1054
    :cond_0
    :goto_0
    const-wide v0, 0xa7d88000000L

    const v2, 0x14fb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1041
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/k;->cm(Landroid/content/Context;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNq:I

    sget v2, Lcom/tencent/mm/R$a;->aNd:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 1043
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1044
    const-wide v0, 0xa7d88000000L

    const v2, 0x14fb1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1046
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/protocal/c/act;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/protocal/c/act;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/act;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    sget v2, Lcom/tencent/mm/R$l;->dqP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/protocal/c/act;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->l(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Lcom/tencent/mm/protocal/c/act;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/act;->uzQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->m(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->n(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->m(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1049
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x33a8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$6;->kGP:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->k(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1039
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
