.class final Lcom/tencent/mm/plugin/sns/ui/bf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bf;->a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qye:Landroid/text/SpannableString;

.field final synthetic qyf:I

.field final synthetic qyg:Lcom/tencent/mm/plugin/sns/ui/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bf;Landroid/text/SpannableString;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7f8a8000000L

    const v0, 0xff15

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->qyg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->qye:Landroid/text/SpannableString;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->qyf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Jx(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    const-wide v6, 0x7f8c0000000L

    const v5, 0xff18

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->qyg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v2, v1

    mul-double/2addr v2, v8

    double-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->qyg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->qye:Landroid/text/SpannableString;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->qyf:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->qyf:I

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->qyg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->qxZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$1;->qye:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bmU()V
    .locals 4

    .prologue
    const-wide v2, 0x7f8b0000000L

    const v0, 0xff16

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bmV()V
    .locals 4

    .prologue
    const-wide v2, 0x7f8b8000000L

    const v0, 0xff17

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
