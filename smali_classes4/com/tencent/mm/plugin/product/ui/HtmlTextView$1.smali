.class final Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile nXr:Landroid/text/Spanned;

.field final synthetic nXs:Ljava/lang/String;

.field final synthetic nXt:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x575b8000000L

    const v0, 0xaeb7

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->nXt:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->nXs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 6

    .prologue
    const-wide v4, 0x575c0000000L

    const v2, 0xaeb8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->nXt:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->nXs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->a(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->nXr:Landroid/text/Spanned;

    .line 55
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Dq()Z
    .locals 6

    .prologue
    const-wide v4, 0x575c8000000L

    const v3, 0xaeb9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->nXt:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->nXr:Landroid/text/Spanned;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->a(Lcom/tencent/mm/plugin/product/ui/HtmlTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView$1;->nXt:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x575d0000000L

    const v2, 0xaeba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|setText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
