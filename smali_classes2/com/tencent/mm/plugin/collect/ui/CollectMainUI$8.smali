.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic koX:Lcom/tencent/mm/protocal/c/aoq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/aoq;)V
    .locals 4

    .prologue
    const-wide v2, 0x106d30000000L

    const v0, 0x20da6

    .line 1215
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-wide v0, 0x1197d0000000L

    const v2, 0x232fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v0, v5, :cond_1

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    const-string/jumbo v1, "wxpay://f2f/f2fdetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1221
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/16 v2, 0x1001

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1223
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1224
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoq;->uWW:I

    if-ne v0, v5, :cond_0

    .line 1226
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1256
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->koN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1257
    const-wide v0, 0x1197d0000000L

    const v2, 0x232fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v0, v6, :cond_3

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1231
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "empty bottom h5 url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    const-wide v0, 0x1197d0000000L

    const v2, 0x232fa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1235
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoq;->uWW:I

    if-ne v0, v5, :cond_0

    .line 1237
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoq;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoq;->type:I

    if-ne v0, v8, :cond_4

    .line 1240
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 1241
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoq;->uWT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 1242
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoq;->uWU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 1243
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x430

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 1244
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput v7, v1, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 1245
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1246
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoq;->uWT:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoq;->uWU:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoq;->uWW:I

    if-ne v0, v5, :cond_0

    .line 1248
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoq;->eOm:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoq;->uWT:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koX:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aoq;->uWU:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1251
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1252
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1253
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/16 v2, 0x1001

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1254
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
