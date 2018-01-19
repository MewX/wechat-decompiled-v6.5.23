.class public abstract Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/b$a;
.implements Lcom/tencent/mm/plugin/search/ui/c;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field eSz:Ljava/lang/String;

.field private jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

.field mqB:Landroid/widget/TextView;

.field oQI:Landroid/widget/ListView;

.field private oQJ:Lcom/tencent/mm/plugin/search/ui/b;

.field private oQK:Z

.field private oQN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private oQO:Landroid/widget/RelativeLayout;

.field private oQh:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xefc70000000L

    const v1, 0x1df8e

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQK:Z

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)Lcom/tencent/mm/pluginsdk/ui/tools/p;
    .locals 4

    .prologue
    const-wide v2, 0xefd58000000L

    const v1, 0x1dfab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xefd60000000L

    const v1, 0x1dfac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public D(IZ)V
    .locals 10

    .prologue
    const-wide v8, 0xefd38000000L

    const v6, 0x1dfa7

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseMainUI"

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

    .line 329
    if-eqz p2, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgh()V

    .line 331
    if-lez p1, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgb()V

    .line 345
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQK:Z

    if-eqz v0, :cond_0

    .line 346
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQK:Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 349
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bga()V

    goto :goto_0

    .line 337
    :cond_2
    if-lez p1, :cond_3

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgb()V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgg()V

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bfZ()V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgh()V

    goto :goto_0
.end method

.method public final QL()V
    .locals 6

    .prologue
    const-wide v4, 0xefcc0000000L

    const v2, 0x1df98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseMainUI"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->finish()V

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QM()V
    .locals 6

    .prologue
    const-wide v4, 0xefcb8000000L

    const v2, 0x1df97

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseMainUI"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QN()V
    .locals 4

    .prologue
    const-wide v2, 0xefcd0000000L    # 8.141699975723E-311

    const v0, 0x1df9a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QO()V
    .locals 4

    .prologue
    const-wide v2, 0xfdaf8000000L

    const v0, 0x1fb5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
.end method

.method public a(Z[Ljava/lang/String;JI)V
    .locals 6

    .prologue
    const-wide v4, 0xefcb0000000L

    const v2, 0x1df96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseMainUI"

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgf()V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akr()V
    .locals 6

    .prologue
    const-wide v4, 0xefca0000000L

    const v2, 0x1df94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseMainUI"

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bge()V

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aks()V
    .locals 6

    .prologue
    const-wide v4, 0xefca8000000L

    const v2, 0x1df95

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseMainUI"

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgf()V

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected ann()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xefc98000000L

    const v1, 0x1df93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected bfR()V
    .locals 6

    .prologue
    const-wide v4, 0xefce0000000L

    const v2, 0x1df9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQK:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/b;->Hv(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bfZ()V

    .line 234
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bfW()V
    .locals 4

    .prologue
    const-wide v2, 0xefc80000000L

    const v0, 0x1df90

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bfZ()V
    .locals 6

    .prologue
    const-wide v4, 0xefcf8000000L

    const v2, 0x1df9f

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 259
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bga()V
    .locals 10

    .prologue
    const-wide v8, 0xefd00000000L

    const v6, 0x1dfa0

    const/16 v5, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->mqB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->mqB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dYv:I

    .line 265
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dYu:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->lOR:Ljava/lang/CharSequence;

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 270
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bgb()V
    .locals 6

    .prologue
    const-wide v4, 0xefd08000000L

    const v2, 0x1dfa1

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 278
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bgc()V
    .locals 6

    .prologue
    const-wide v4, 0xefd10000000L

    const v2, 0x1dfa2

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 286
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract bgd()Z
.end method

.method protected bge()V
    .locals 6

    .prologue
    const-wide v4, 0xefce8000000L

    const v3, 0x1df9d

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 242
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bgf()V
    .locals 6

    .prologue
    const-wide v4, 0xefcf0000000L

    const v2, 0x1df9e

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->mqB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bgg()V
    .locals 4

    .prologue
    const-wide v2, 0xefd40000000L

    const v0, 0x1dfa8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bgh()V
    .locals 4

    .prologue
    const-wide v2, 0xefd48000000L

    const v0, 0x1dfa9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xefd50000000L

    const v1, 0x1dfaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public nO(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0xefcd8000000L

    const v4, 0x1df9b

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseMainUI"

    const-string/jumbo v1, "onSearchKeyDown %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->aNu()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 207
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method

.method public final nP(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xefcc8000000L

    const v6, 0x1df99

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseMainUI"

    const-string/jumbo v1, "onSearchChange %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clB()Z

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->aNy()V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgc()V

    .line 187
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->zW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    const-string/jumbo v1, "MicroMsg.FTS.FTSBaseMainUI"

    const-string/jumbo v2, "Same query %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->eSz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQK:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgc()V

    .line 193
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xefc78000000L

    const v3, 0x1df8f

    const/4 v2, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->cba()V

    .line 70
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->tr(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bfW()V

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->mW(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgd()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uat:Z

    sget v0, Lcom/tencent/mm/R$h;->ccK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->ann()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseMainUI"

    const-string/jumbo v1, "searchResultLV addFooterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->ann()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/search/ui/b;->oQH:Lcom/tencent/mm/plugin/search/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->bgd()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->zC(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kXs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cnY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->o(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    sget v0, Lcom/tencent/mm/R$h;->cod:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQO:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQN:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bSZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->mqB:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0xefd28000000L

    const v1, 0x1dfa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 317
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xefd20000000L

    const v2, 0x1dfa4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->oQJ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 311
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 312
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xefd18000000L

    const v1, 0x1dfa3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->cancel()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clearFocus()V

    .line 304
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const-wide v2, 0xefd30000000L

    const v1, 0x1dfa6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 323
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
