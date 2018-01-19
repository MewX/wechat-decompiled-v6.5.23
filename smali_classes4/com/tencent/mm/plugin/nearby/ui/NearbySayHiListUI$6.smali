.class final Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x61a20000000L

    const v0, 0xc344

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x61a28000000L

    const v9, 0xc345

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v8, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    const/4 v1, 0x2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/plugin/nearby/a/c;)Lcom/tencent/mm/plugin/nearby/a/c;

    .line 201
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    sget v3, Lcom/tencent/mm/R$l;->dMT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$6;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ca5

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 210
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
