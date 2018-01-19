.class public abstract Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/b$a;
.implements Lcom/tencent/mm/plugin/search/ui/c;
.implements Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;
.implements Lcom/tencent/mm/ui/fts/widget/a$a;


# instance fields
.field eSz:Ljava/lang/String;

.field private mqB:Landroid/widget/TextView;

.field oQI:Landroid/widget/ListView;

.field private oQJ:Lcom/tencent/mm/plugin/search/ui/b;

.field private oQK:Z

.field oQL:Lcom/tencent/mm/ui/fts/widget/a;

.field private oQh:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xac440000000L

    const v1, 0x15888

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQK:Z

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)Lcom/tencent/mm/ui/fts/widget/a;
    .locals 4

    .prologue
    const-wide v2, 0xfdb18000000L

    const v1, 0x1fb63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xe33e0000000L

    const v1, 0x1c67c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final D(IZ)V
    .locals 10

    .prologue
    const-wide v8, 0xac510000000L

    const v6, 0x158a2

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onEnd resultCount=%d | isFinished=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eqz p2, :cond_2

    .line 266
    if-lez p1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bgb()V

    .line 278
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQK:Z

    if-eqz v0, :cond_0

    .line 282
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQK:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 285
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bga()V

    goto :goto_0

    .line 273
    :cond_2
    if-lez p1, :cond_3

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bgb()V

    goto :goto_0

    .line 277
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bfZ()V

    goto :goto_0
.end method

.method protected Hw(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x12a4a8000000L

    const v1, 0x25495

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 171
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xfdb10000000L

    const v6, 0x1fb62

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwU:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    if-ne p4, v0, :cond_1

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->zW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-string/jumbo v1, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v2, "Same query %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->Hw(Ljava/lang/String;)V

    .line 161
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public acC()Z
    .locals 4

    .prologue
    const-wide v2, 0xefde0000000L

    const v1, 0x1dfbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aNu()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 198
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public b(Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xefda8000000L

    const v0, 0x1dfb5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bfR()V
    .locals 6

    .prologue
    const-wide v4, 0xac4b0000000L

    const v2, 0x15896

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQK:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/b;->Hv(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bfZ()V

    .line 226
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bfU()V
    .locals 4

    .prologue
    const-wide v2, 0xefdd8000000L

    const v1, 0x1dfbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cld()V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aNy()V

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bfW()V
    .locals 4

    .prologue
    const-wide v2, 0xac450000000L

    const v0, 0x1588a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bfX()V
    .locals 4

    .prologue
    const-wide v2, 0xefdb0000000L

    const v0, 0x1dfb6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 124
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bfY()V
    .locals 4

    .prologue
    const-wide v2, 0xfdb08000000L

    const v0, 0x1fb61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bfZ()V
    .locals 6

    .prologue
    const-wide v4, 0xac4c8000000L

    const v2, 0x15899

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 231
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bga()V
    .locals 8

    .prologue
    const-wide v6, 0xac4d0000000L

    const v5, 0x1589a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mqB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mqB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dYv:I

    .line 237
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dYu:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 239
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bgb()V
    .locals 6

    .prologue
    const-wide v4, 0xac4d8000000L

    const v2, 0x1589b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mqB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bgc()V
    .locals 6

    .prologue
    const-wide v4, 0xac4e0000000L

    const v2, 0x1589c

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 249
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xac530000000L

    const v1, 0x158a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xefda0000000L

    const v1, 0x1dfb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    sget v0, Lcom/tencent/mm/R$l;->cWE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hr(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xefdd0000000L

    const v0, 0x1dfba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xac448000000L

    const v2, 0x15889

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cba()V

    .line 57
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->tr(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bfW()V

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iput-object p0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxo:Lcom/tencent/mm/ui/fts/widget/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->Kt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    iput-object p0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwR:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwO:Z

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/R$h;->ccK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/search/ui/b;->oQH:Lcom/tencent/mm/plugin/search/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bSZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mqB:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xac4f8000000L

    const v2, 0x1589f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected stopSearch()V
    .locals 6

    .prologue
    const-wide v4, 0xac4e8000000L

    const v2, 0x1589d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eSz:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQK:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->oQL:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->xxn:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->Kt(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bgc()V

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
