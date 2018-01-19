.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x7efb8000000L

    const v0, 0xfdf7

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const-wide v10, 0x7efc0000000L

    const/4 v9, 0x0

    const v8, 0xfdf8

    const/4 v7, 0x3

    const/4 v6, 0x2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->qqA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    const-string/jumbo v5, ","

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aq;->qqI:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aq;->qqK:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-ne v5, v7, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aq;->qqJ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/aq;->qqL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyo:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 301
    :goto_0
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 300
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-ne v5, v6, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qqm:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->qqG:I

    if-ne v1, v7, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pyh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyo:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->brs()V

    goto :goto_0
.end method
