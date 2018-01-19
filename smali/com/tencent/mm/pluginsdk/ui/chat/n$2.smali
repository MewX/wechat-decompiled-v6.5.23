.class final Lcom/tencent/mm/pluginsdk/ui/chat/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2b80000000L

    const v0, 0x1e570

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final W(III)V
    .locals 10

    .prologue
    const-wide v8, 0xf2bb8000000L

    const v7, 0x1e577

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectError localerrorType = %s errorType = %s errCode = %s time %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 554
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    .line 563
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    sget v1, Lcom/tencent/mm/R$l;->ejc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    .line 568
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->kq(Z)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 570
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    sget v1, Lcom/tencent/mm/R$l;->cUX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    goto :goto_0
.end method

.method public final b([Ljava/lang/String;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0xf2bb0000000L

    const v9, 0x1e576

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->t(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->u(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    aget-object v2, p1, v6

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->v(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J

    .line 546
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "First Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->w(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->x(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 550
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOP()V
    .locals 11

    .prologue
    const v10, 0x1e571

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide v0, 0xf2b88000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J

    .line 445
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectStart time %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Start Record Time = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->d(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->b(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/n;->tNP:I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->b(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->bQs()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->p(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->q(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ejb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->kq(Z)V

    .line 477
    const-wide v0, 0xf2b88000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOQ()V
    .locals 6

    .prologue
    const-wide v4, 0xf2b90000000L

    const v2, 0x1e572

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->kq(Z)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 483
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOR()V
    .locals 8

    .prologue
    const-wide v6, 0xf2b98000000L

    const v4, 0x1e573

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VoiceDetectListener onDetectCancel time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 494
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->zZ(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->kq(Z)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 497
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOS()V
    .locals 10

    .prologue
    const-wide v8, 0xf2ba0000000L

    const v7, 0x1e574

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onStateReset time %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 507
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->zZ(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->kq(Z)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 510
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bOT()V
    .locals 12

    .prologue
    const-wide v10, 0xf2ba8000000L

    const v8, 0x1e575

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceDetectListener onDetectFinish  time %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/n;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->kq(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;->tUp:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 524
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
