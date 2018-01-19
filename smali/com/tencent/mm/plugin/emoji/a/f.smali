.class public Lcom/tencent/mm/plugin/emoji/a/f;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/f$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public kuP:Z

.field public kuQ:Z

.field public kuR:Z

.field public kuS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5020000000L

    const v3, 0x14a04

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreMainAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->TAG:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->kuP:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/f;->kuQ:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->kuR:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/f;->kuS:Z

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/f;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5070000000L

    const v1, 0x14a0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->kuQ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public asq()I
    .locals 4

    .prologue
    const-wide v2, 0xa5040000000L

    const v1, 0x14a08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public asr()I
    .locals 4

    .prologue
    const-wide v2, 0xa5050000000L

    const v1, 0x14a0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public ass()I
    .locals 4

    .prologue
    const-wide v2, 0xa5060000000L

    const v1, 0x14a0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0xa5038000000L

    const v2, 0x14a07

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->mX(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v2

    .line 57
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->kuR:Z

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvN:Z

    .line 59
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvL:Z

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvM:Z

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 63
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->kuS:Z

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvM:Z

    .line 69
    iget-object v1, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvI:Lcom/tencent/mm/protocal/c/rb;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->mT(I)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 70
    iget-object v1, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    if-eqz v1, :cond_1

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->setTitle(Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/rk;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->asc()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 90
    sget v2, Lcom/tencent/mm/R$g;->aYX:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->mQ(I)V

    .line 96
    :goto_1
    iget v2, v1, Lcom/tencent/mm/protocal/c/rk;->uzy:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/a/a/e;->bV(II)Z

    move-result v2

    .line 97
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/rk;->uAf:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->asd()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->asd()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/rk;->uAf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->asd()Landroid/widget/ImageView;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/rk;->uAf:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/e/f;->bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 111
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rk;->uAe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->wM(Ljava/lang/String;)V

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->kuP:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kug:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->kug:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aXC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    :cond_1
    const-wide v0, 0xa5038000000L

    const v2, 0x14a07

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 69
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/rb;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/a;->setTitle(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/rb;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/a;->wM(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/rb;->mgf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/rb;->mgf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->asc()Landroid/widget/ImageView;

    move-result-object v5

    const-string/jumbo v6, ""

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/rb;->mgf:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/emoji/e/f;->bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/rb;->uzo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/rb;->uzo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->asd()Landroid/widget/ImageView;

    move-result-object v5

    const-string/jumbo v6, ""

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rb;->uzo:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->mR(I)V

    :goto_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->mT(I)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a;->mR(I)V

    goto :goto_3

    .line 92
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/rk;->mgf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->asc()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/rk;->mgf:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/e/f;->bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    goto/16 :goto_1

    .line 103
    :cond_6
    if-eqz v2, :cond_7

    .line 104
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->mR(I)V

    .line 105
    sget v2, Lcom/tencent/mm/R$g;->aYc:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->mS(I)V

    goto/16 :goto_2

    .line 107
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->mR(I)V

    goto/16 :goto_2
.end method

.method protected final c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xa5028000000L    # 5.6024004499907E-311

    const v2, 0x14a05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/f$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/f;Landroid/content/Context;Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->kvw:Lcom/tencent/mm/plugin/emoji/model/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->a(Lcom/tencent/mm/plugin/emoji/model/g$a;)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0xa5030000000L

    const v0, 0x14a06

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public mU(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5048000000L

    const v0, 0x14a09

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public mV(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5058000000L

    const v0, 0x14a0b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public mW(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa5068000000L

    const v0, 0x14a0d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
