.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa38a8000000L

    const v0, 0x14715

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0xa38c0000000L

    const v0, 0x14718

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xa38b0000000L

    const v0, 0x14716

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    const-wide v0, 0xa38b8000000L

    const v2, 0x14717

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 262
    add-int v0, p2, p4

    invoke-virtual {v7, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/p;->Tn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const/16 v0, 0x12c

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    if-nez v0, :cond_1

    .line 269
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-wide v0, 0xa38b8000000L

    const v2, 0x14717

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 292
    :goto_0
    return-void

    .line 273
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 276
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 278
    iget-object v8, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v3, Lcom/tencent/mm/R$l;->djD:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v7, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;->nil:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->CY(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    :cond_2
    const-wide v0, 0xa38b8000000L

    const v2, 0x14717

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
