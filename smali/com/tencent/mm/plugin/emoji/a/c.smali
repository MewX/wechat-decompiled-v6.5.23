.class public final Lcom/tencent/mm/plugin/emoji/a/c;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/c$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private kuG:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4e98000000L

    const v1, 0x149d3

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMineAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c;->TAG:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/emoji/model/e;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xa4eb8000000L

    const v1, 0x149d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/d;-><init>(Lcom/tencent/mm/plugin/emoji/model/e;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aU(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa4ec0000000L

    const v1, 0x149d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    .line 304
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aU(Ljava/lang/String;I)V

    .line 307
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final asp()V
    .locals 4

    .prologue
    const-wide v2, 0xa4ed0000000L

    const v0, 0x149da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->asp()V

    .line 337
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final asq()I
    .locals 4

    .prologue
    const-wide v2, 0xa4ed8000000L

    const v1, 0x149db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final asr()I
    .locals 4

    .prologue
    const-wide v2, 0xa4ee8000000L

    const v1, 0x149dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ass()I
    .locals 4

    .prologue
    const-wide v2, 0xa4ef8000000L

    const v1, 0x149df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xa4ea8000000L

    const v6, 0x149d5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/c$a;

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/c;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 67
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    if-eqz v1, :cond_0

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/rk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    sget v1, Lcom/tencent/mm/R$l;->drC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c$a;->setTitle(I)V

    .line 79
    sget v1, Lcom/tencent/mm/R$g;->aYX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c$a;->mQ(I)V

    .line 108
    :goto_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kug:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aXC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    :cond_0
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 93
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/c$a;->setTitle(Ljava/lang/String;)V

    .line 98
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->mgf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/rk;->mgf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->asc()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rk;->mgf:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/c$a;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_3
    const-string/jumbo v1, "MicroMsg.emoji.EmojiMineAdapter"

    const-string/jumbo v2, "Icon rul is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kug:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aXB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method protected final c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xa4eb0000000L

    const v2, 0x149d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/c;Landroid/content/Context;Landroid/view/View;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvw:Lcom/tencent/mm/plugin/emoji/model/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/c$a;->a(Lcom/tencent/mm/plugin/emoji/model/g$a;)V

    .line 289
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0xa4ec8000000L

    const v1, 0x149d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c;->kuG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c;->kuG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 312
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 313
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mU(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa4ee0000000L

    const v0, 0x149dc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mV(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa4ef0000000L

    const v0, 0x149de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mW(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa4f00000000L    # 5.5999468923574E-311

    const v0, 0x149e0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    const-wide v2, 0xa4ea0000000L

    const v1, 0x149d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/c;->a(Lcom/tencent/mm/plugin/emoji/model/e;)Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvv:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
