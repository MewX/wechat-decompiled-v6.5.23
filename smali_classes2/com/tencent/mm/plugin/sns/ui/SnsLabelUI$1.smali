.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ad90000000L

    const v0, 0xf5b2

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    const-wide v0, 0x7ad98000000L

    const v2, 0xf5b3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    .line 211
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[previousGroup: %d    onGroupClick:%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const/4 v1, 0x1

    if-le p3, v1, :cond_8

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->brv()I

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 216
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz[previousGroup: need transform]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x1

    const-wide v2, 0x7ad98000000L

    const v1, 0xf5b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 222
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz[previousGroup: isGettingTagInfo]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x1

    const-wide v2, 0x7ad98000000L

    const v1, 0xf5b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqF:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    .line 228
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz[previousGroup: gotoSelectContact]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x1

    const-wide v2, 0x7ad98000000L

    const v1, 0xf5b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 231
    :cond_3
    if-ne v0, p3, :cond_5

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->BY(I)Z

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    .line 256
    const/4 v0, 0x1

    const-wide v2, 0x7ad98000000L

    const v1, 0xf5b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->BX(I)Z

    goto :goto_1

    .line 238
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->collapseGroup(I)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 242
    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->collapseGroup(I)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 258
    :cond_8
    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->BY(I)Z

    .line 261
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/aq;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    .line 262
    const/4 v0, 0x0

    const-wide v2, 0x7ad98000000L

    const v1, 0xf5b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
