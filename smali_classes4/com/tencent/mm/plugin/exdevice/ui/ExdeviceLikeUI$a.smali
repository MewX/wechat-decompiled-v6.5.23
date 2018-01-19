.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0a38000000L

    const v0, 0x14147

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa0a40000000L

    const v1, 0x14148

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa0a48000000L

    const v1, 0x14149

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa0a50000000L

    const v2, 0x1414a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0xa0a58000000L

    const v2, 0x1414b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;

    .line 155
    if-nez p2, :cond_2

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->cxO:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 161
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;)V

    .line 162
    sget v1, Lcom/tencent/mm/R$h;->byZ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->hsK:Landroid/widget/ImageView;

    .line 163
    sget v1, Lcom/tencent/mm/R$h;->bzJ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 164
    sget v1, Lcom/tencent/mm/R$h;->bzC:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->hxM:Landroid/widget/TextView;

    .line 165
    sget v1, Lcom/tencent/mm/R$h;->bzB:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVG:Landroid/widget/TextView;

    .line 167
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aSq:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->J(F)V

    .line 168
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 169
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->cdK()V

    .line 170
    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wBc:Z

    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 176
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->hsK:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 177
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_liketips:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->hxM:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 179
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->hxM:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->hxM:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_liketips:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget v3, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_timestamp:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v3, v4

    .line 188
    const/16 v4, 0x1e

    if-gt v3, v4, :cond_4

    .line 189
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    sget v4, Lcom/tencent/mm/R$l;->dtI:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_3
    const-wide v0, 0xa0a58000000L

    const v3, 0x1414b

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->cxN:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 174
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;

    move-object v2, p2

    goto/16 :goto_1

    .line 182
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->hxM:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 183
    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->hxM:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 191
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;->kVE:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/e;->field_timestamp:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v0, 0x1

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
