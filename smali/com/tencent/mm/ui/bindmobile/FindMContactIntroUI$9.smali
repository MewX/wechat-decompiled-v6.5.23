.class final Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->ceR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d168000000L

    const/16 v0, 0x5a2d

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x2d170000000L

    const/16 v2, 0x5a2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->g(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/ad/e;

    .line 245
    :cond_1
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 246
    check-cast p4, Lcom/tencent/mm/modelfriend/y;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/y;->HX()Ljava/util/LinkedList;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/tencent/mm/modelfriend/af;->f(Ljava/util/LinkedList;)V

    .line 249
    const/4 v0, 0x0

    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 253
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amm;

    .line 254
    if-eqz v0, :cond_2

    .line 255
    iget v0, v0, Lcom/tencent/mm/protocal/c/amm;->jvJ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 259
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 261
    goto :goto_0

    .line 263
    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    .line 265
    :goto_2
    const-string/jumbo v3, "MicroMsg.FindMContactIntroUI"

    const-string/jumbo v4, "tigerreg data size=%d, addcount=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 269
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 270
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    const-class v2, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->e(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 276
    const-wide v0, 0x2d170000000L

    const/16 v2, 0x5a2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_4
    return-void

    .line 263
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 265
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_3

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->b(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    .line 279
    const-wide v0, 0x2d170000000L

    const/16 v2, 0x5a2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 281
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    sget v2, Lcom/tencent/mm/R$l;->cUX:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283
    const-wide v0, 0x2d170000000L

    const/16 v2, 0x5a2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_2
.end method
