.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x26da8000000L

    const/16 v0, 0x4db5

    .line 827
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .prologue
    const-wide v2, 0x26db0000000L

    const/16 v4, 0x4db6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 835
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 836
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v3, Lcom/tencent/mm/R$l;->ein:I

    sget v4, Lcom/tencent/mm/R$l;->dTV:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 837
    const-wide v2, 0x26db0000000L

    const/16 v4, 0x4db6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 855
    :goto_0
    return-void

    .line 839
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v12

    .line 840
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 841
    new-instance v2, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->y(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->z(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->A(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v8}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->B(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v11}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v14, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v14}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v15}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->C(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mm/ui/applet/SecurityImage;->ccS()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->D(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v17, v0

    .line 842
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->j(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v17

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 843
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->E(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->lB(Ljava/lang/String;)V

    .line 844
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->F(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->hc(I)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 847
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v6, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v6, Lcom/tencent/mm/R$l;->dUl:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/ui/account/RegSetInfoUI$11$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI$11$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$11;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 855
    const-wide v2, 0x26db0000000L

    const/16 v4, 0x4db6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
