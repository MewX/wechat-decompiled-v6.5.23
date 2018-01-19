.class final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic hwc:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

.field private hwd:Z

.field private hwe:Lcom/tencent/mm/modelsimple/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x72308000000L

    const v1, 0xe461

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->hwc:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->hwe:Lcom/tencent/mm/modelsimple/d$a;

    .line 325
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->hwd:Z

    .line 326
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x72318000000L

    const v3, 0xe463

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    if-nez p1, :cond_0

    .line 381
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 392
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->hwe:Lcom/tencent/mm/modelsimple/d$a;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/modelsimple/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/d$a;)I

    move-result v1

    .line 384
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->hwc:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    sget v2, Lcom/tencent/mm/R$l;->doa:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 386
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 388
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->hwc:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    sget v2, Lcom/tencent/mm/R$l;->dnZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 390
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 392
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bC(Landroid/content/Context;)I
    .locals 10

    .prologue
    const-wide v8, 0x72310000000L

    const v7, 0xe462

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    const/4 v0, 0x4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 375
    :goto_0
    return v0

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->hwd:Z

    if-nez v0, :cond_2

    .line 335
    const-string/jumbo v0, "MicroMsg.ProcessorAddAccount"

    const-string/jumbo v1, "no need to bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->hwc:Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->hwe:Lcom/tencent/mm/modelsimple/d$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/d;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/d$a;)I

    .line 337
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    const-string/jumbo v0, "MicroMsg.ProcessorAddAccount"

    const-string/jumbo v1, "not bind mobile phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 347
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Ht()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    sget v1, Lcom/tencent/mm/R$l;->dnY:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    sget v3, Lcom/tencent/mm/R$l;->cVZ:I

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    new-instance v5, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a$3;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;Landroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 373
    const/4 v0, 0x5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 375
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI$a;->G(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
