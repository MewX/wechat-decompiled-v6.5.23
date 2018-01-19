.class public final Lcom/tencent/mm/pluginsdk/ui/applet/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/q$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field hvy:Lcom/tencent/mm/ui/base/r;

.field public ojb:Landroid/widget/EditText;

.field onQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ooZ:Lcom/tencent/mm/ui/base/i;

.field public opa:Landroid/view/View;

.field public opb:Landroid/widget/TextView;

.field tOJ:Ljava/lang/String;

.field public tQm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

.field tQn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tQo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xdf98000000L

    const/16 v1, 0x1bf3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQo:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0xdfb8000000L

    const/16 v4, 0x1bf7

    const/4 v3, 0x4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 351
    const-string/jumbo v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return-void

    .line 355
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onStop()V

    .line 364
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQo:Z

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->dZY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->dR(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 370
    :cond_3
    if-ne p1, v3, :cond_6

    const/16 v0, -0x22

    if-ne p2, v0, :cond_6

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->dyB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 382
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQo:Z

    if-eqz v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    invoke-static {v0, p3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQm:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->dR(Z)V

    .line 387
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 373
    :cond_6
    if-ne p1, v3, :cond_7

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_7

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->dyC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 375
    :cond_7
    if-ne p1, v3, :cond_8

    const/16 v0, -0x18

    if-ne p2, v0, :cond_8

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    :cond_8
    if-ne p1, v3, :cond_9

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->dZX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1
.end method

.method public final g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xdfb0000000L

    const/4 v7, 0x0

    const/16 v6, 0x1bf6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 226
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onStart()V

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tQn:Ljava/util/LinkedList;

    .line 230
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onQ:Ljava/util/LinkedList;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/comm/a$f;->cIc:I

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->opa:Landroid/view/View;

    .line 233
    const-string/jumbo v3, "MicroMsg.SendVerifyRequest"

    const-string/jumbo v4, "verifyTip is null: %b, length : %d, value : [%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tOJ:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tOJ:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tOJ:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tOJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->opa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->cej:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tOJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->opa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->cei:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ojb:Landroid/widget/EditText;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->opa:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/comm/a$e;->cqJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->opb:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->opb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ojb:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->opb:Landroid/widget/TextView;

    const-string/jumbo v1, "50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ojb:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/h;->tZt:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ojb:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    .line 294
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->eaa:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->opa:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onStop()V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ojb:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 324
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 225
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 226
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 233
    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->tOJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3
.end method

.method final onStart()V
    .locals 6

    .prologue
    const-wide v4, 0xdfa0000000L

    const/16 v2, 0x1bf4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const-wide v4, 0xdfa8000000L

    const/16 v2, 0x1bf5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 87
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
