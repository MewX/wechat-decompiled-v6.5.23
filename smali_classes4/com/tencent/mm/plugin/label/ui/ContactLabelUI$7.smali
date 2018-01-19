.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a090000000L    # 3.6000984841095E-311

    const v0, 0xd412

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avn()V
    .locals 6

    .prologue
    const-wide v4, 0x6a0b0000000L

    const v2, 0xd416

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagEditTextClick]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j(ZI)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const-wide v8, 0x6a0c8000000L

    const v7, 0xd419

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagLengthMax] match:%s exceedCount:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->ly(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dIu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    sget v2, Lcom/tencent/mm/R$l;->dIu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x24

    const-string/jumbo v4, ""

    .line 232
    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/h;->aR(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 231
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->ly(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->e(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final xC(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a098000000L

    const v4, 0xd413

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagUnSelected] tag:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->removeTag(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->be(Ljava/lang/String;Z)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xD(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a0a0000000L

    const v4, 0xd414

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagSelected] tag:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xE(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a0a8000000L

    const v4, 0xd415

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagRemove] tag:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->be(Ljava/lang/String;Z)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V

    .line 195
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xF(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a0b8000000L

    const v4, 0xd417

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagEditTextChange] curText:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;)V

    .line 207
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xG(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a0c0000000L

    const v5, 0xd418

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "cpan[Input onTagCreate] tag:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelUI"

    const-string/jumbo v1, "tag is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->bd(Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->be(Ljava/lang/String;Z)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$7;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/lang/String;Z)V

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
