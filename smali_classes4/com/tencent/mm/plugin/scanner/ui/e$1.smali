.class final Lcom/tencent/mm/plugin/scanner/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    const-wide v2, 0x59878000000L

    const v0, 0xb30f

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x59880000000L

    const v3, 0xb310

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.scanner.PlainTextPreference"

    const-string/jumbo v1, "moreTv onTouch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKb:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->ocd:Landroid/widget/TextView;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKc:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKg:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKg:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/e$a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/e$1;->oKh:Lcom/tencent/mm/plugin/scanner/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/e;->oKg:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/e$a;->bff()V

    .line 100
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
