.class public final Lcom/tencent/mm/plugin/emoji/a/c$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic kuH:Lcom/tencent/mm/plugin/emoji/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4e20000000L

    const v0, 0x149c4

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuH:Lcom/tencent/mm/plugin/emoji/a/c;

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/emoji/model/g$a;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa4e30000000L

    const v1, 0x149c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->asg()I

    .line 177
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/g$a;Landroid/view/View;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final arZ()V
    .locals 6

    .prologue
    const-wide v4, 0xa4e28000000L

    const v3, 0x149c5

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kui:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->ase()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kun:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final asa()[I
    .locals 6

    .prologue
    const-wide v4, 0xa4e40000000L

    const v3, 0x149c8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 199
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 200
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final asb()I
    .locals 4

    .prologue
    const-wide v2, 0xa4e48000000L

    const v1, 0x149c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final asi()Z
    .locals 4

    .prologue
    const-wide v2, 0xa4e50000000L

    const v1, 0x149ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final asl()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x4

    const/4 v2, 0x0

    const-wide v4, 0xa4e58000000L

    const v3, 0x149cb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    .line 216
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->asg()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kum:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->aWv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->drD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kup:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kul:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kum:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$g;->aWs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kum:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dqQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kup:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kup:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/c$a;->kuq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 231
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 233
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->asj()V

    .line 234
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final b(Lcom/tencent/mm/plugin/emoji/model/g$a;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa4e38000000L

    const v3, 0x149c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/g$a;Landroid/view/View;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->asf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->xI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v1, Lcom/tencent/mm/g/a/cs;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cs;-><init>()V

    .line 187
    iget-object v0, v1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->asf()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/cs$a;->eGw:Ljava/lang/String;

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->auM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    iput v0, v2, Lcom/tencent/mm/g/a/cs$a;->status:I

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/c$a;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/g/a/cs$a;->progress:I

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/g/a/cs;->eGv:Lcom/tencent/mm/g/a/cs$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->kuf:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cs$a;->eGx:Ljava/lang/String;

    .line 191
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 193
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 188
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
