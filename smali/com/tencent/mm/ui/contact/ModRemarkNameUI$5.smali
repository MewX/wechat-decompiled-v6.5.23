.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlF:Lcom/tencent/mm/modelfriend/b;

.field final synthetic xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;Lcom/tencent/mm/modelfriend/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a5c0000000L

    const/16 v0, 0x34b8

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;->xlF:Lcom/tencent/mm/modelfriend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a5c8000000L

    const/16 v2, 0x34b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;->xlF:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;->xnv:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->i(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
