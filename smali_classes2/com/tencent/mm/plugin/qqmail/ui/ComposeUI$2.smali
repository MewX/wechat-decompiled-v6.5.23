.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

.field final synthetic ojH:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x50310000000L

    const v0, 0xa062

    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->ojH:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x50328000000L

    const v0, 0xa065

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x50320000000L

    const v0, 0xa064

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const-wide v4, 0x50318000000L

    const v3, 0xa063

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->ojk:Z

    if-eqz v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->ojH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 550
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->ojH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
