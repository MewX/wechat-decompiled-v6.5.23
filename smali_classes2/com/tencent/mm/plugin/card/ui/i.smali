.class public final Lcom/tencent/mm/plugin/card/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/k$a;


# instance fields
.field jPG:Landroid/view/View;

.field jRq:Z

.field jWs:Landroid/view/View;

.field jWt:Landroid/widget/TextView;

.field jWu:Landroid/widget/ImageView;

.field jWv:Landroid/view/View;

.field jWw:Landroid/widget/TextView;

.field jWx:Landroid/widget/ImageView;

.field public jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x48d68000000L

    const v1, 0x91ad

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->jRq:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/i;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/i;->jPG:Landroid/view/View;

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x48d70000000L

    const v0, 0x91ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/i;->aoa()V

    .line 88
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akh()V
    .locals 4

    .prologue
    const-wide v2, 0x48d78000000L

    const v0, 0x91af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aoa()V
    .locals 14

    .prologue
    const/16 v1, 0x8

    const-wide v12, 0x48d80000000L

    const v11, 0x91b0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amx()Lcom/tencent/mm/plugin/card/a/k;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/card/a/k;->jLI:I

    .line 116
    if-lez v2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->jRq:Z

    if-eqz v0, :cond_5

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJZ:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKa:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/i;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aST:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWu:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->aWJ:I

    invoke-static {v4, v1, v3, v5, v10}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 127
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWt:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWs:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWv:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWx:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->aWJ:I

    invoke-static {v4, v1, v3, v5, v10}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 143
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWv:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_4
    return-void

    .line 124
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWu:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->aWJ:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/i;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v6, Lcom/tencent/mm/R$l;->dfa:I

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWx:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aWJ:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->dfa:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWv:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->jWv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_6
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method
