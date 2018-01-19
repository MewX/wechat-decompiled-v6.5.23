.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$14;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


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
    const-wide v2, 0x26a78000000L

    const/16 v0, 0x4d4f

    .line 864
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cbT()V
    .locals 18

    .prologue
    const-wide v2, 0x26a80000000L

    const/16 v4, 0x4d50

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->aNu()V

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v12

    .line 872
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 873
    new-instance v2, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->y(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->z(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->A(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v8}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->B(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v11}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v14, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v14}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->D(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->j(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v17

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 874
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->E(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->lB(Ljava/lang/String;)V

    .line 875
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$14;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->F(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->hc(I)V

    .line 876
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 877
    const-wide v2, 0x26a80000000L

    const/16 v4, 0x4d50

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
