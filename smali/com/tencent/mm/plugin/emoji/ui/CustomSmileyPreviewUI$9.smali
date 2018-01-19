.class final Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->auq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5778000000L

    const v0, 0x14aef

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x118620000000L

    const v6, 0x230c4

    const/16 v5, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->h(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->h(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->i(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->j(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->h(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qy;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->h(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qy;->mgf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->k(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->l(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dpS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->i(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->m(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 476
    :goto_1
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->k(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->h(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qy;->mgf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->k(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->h(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zz;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zz;->uIU:Lcom/tencent/mm/protocal/c/qy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/qy;->mgf:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->cb(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->i(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->j(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/auc;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/auc;->uzQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->k(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/c/zt;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zt;->uIQ:Lcom/tencent/mm/protocal/c/auc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/auc;->uzQ:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->ca(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->m(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;->kCf:Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->i(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
