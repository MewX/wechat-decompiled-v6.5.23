.class public Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private type:I

.field private xas:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x20bd8000000L

    const/16 v1, 0x417b

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x20be8000000L

    const/16 v2, 0x417d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 38
    sget v0, Lcom/tencent/mm/R$h;->bwI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->xas:Landroid/widget/TextView;

    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->type:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->xas:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eiI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->xas:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dxE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->xas:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dFk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x20bf0000000L

    const/16 v1, 0x417e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget v0, Lcom/tencent/mm/R$i;->cHb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x20be0000000L

    const/16 v3, 0x417c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "clean_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->type:I

    .line 23
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->tr(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->MZ()V

    .line 25
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x20bf8000000L

    const/16 v0, 0x417f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
