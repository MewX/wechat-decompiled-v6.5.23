.class public Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field public iMF:Lcom/tencent/mm/ui/base/preference/f;

.field public pfI:Landroid/widget/ImageView;

.field public pfJ:Landroid/widget/ImageView;

.field public pfK:Landroid/widget/ImageView;

.field pfL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fe70000000L

    const v1, 0xbfce

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fe68000000L

    const v1, 0xbfcd

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5fe60000000L

    const v1, 0xbfcc

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfL:Ljava/util/List;

    .line 33
    sget v0, Lcom/tencent/mm/R$i;->cJr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setLayoutResource(I)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setWidgetLayoutResource(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x5fe88000000L

    const v2, 0xbfd1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfI:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfI:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfK:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x5fe80000000L

    const v3, 0xbfd0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->cja:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfI:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->cjb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfJ:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->cjc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfK:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfL:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfL:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfI:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->PB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v7, v0, :cond_2

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfL:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfJ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->PB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_4

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfL:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->PB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfK:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfK:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x5fe78000000L

    const v1, 0xbfcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
