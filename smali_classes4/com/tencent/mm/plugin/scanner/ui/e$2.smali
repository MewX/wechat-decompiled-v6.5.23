.class final Lcom/tencent/mm/plugin/scanner/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/e;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oKh:Lcom/tencent/mm/plugin/scanner/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x58c28000000L

    const v0, 0xb185

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const-wide v6, 0x58c30000000L

    const v5, 0xb186

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, "MicroMsg.scanner.PlainTextPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summaryTv.getHeight() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", summaryTv.getLineHeight() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKe:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKc:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKd:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKg:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKg:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/e$a;->Hf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKg:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/e$a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKg:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/e$a;->bff()V

    .line 143
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.PlainTextPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summaryTv.getHeight() / summaryTv.getLineHeight() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$2;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
