.class public final Lcom/tencent/mm/pluginsdk/ui/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/j$a;
    }
.end annotation


# static fields
.field static tWx:Ljava/lang/String;


# direct methods
.method private static a(Landroid/app/Activity;Lcom/tencent/mm/storage/x;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/storage/x;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x119c8000000L

    const/16 v5, 0x2339

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    new-instance v1, Lcom/tencent/mm/protocal/c/apt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apt;-><init>()V

    .line 657
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/apt;->uXC:Ljava/lang/String;

    .line 659
    new-instance v2, Lcom/tencent/mm/protocal/c/aue;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aue;-><init>()V

    .line 660
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/aue;->jvl:I

    .line 661
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aue;->vbX:Ljava/util/LinkedList;

    .line 663
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    new-instance v4, Lcom/tencent/mm/protocal/c/aud;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aud;-><init>()V

    .line 665
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aud;->vbW:Ljava/lang/String;

    .line 666
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aue;->vbX:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 668
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apt;->uXy:Lcom/tencent/mm/protocal/c/aue;

    .line 669
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x3c

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 671
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-lez v1, :cond_2

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    const-string/jumbo v0, ""

    .line 674
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 677
    goto :goto_1

    .line 679
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/x;->cT(Ljava/lang/String;)V

    .line 680
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    .line 682
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->efT:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 683
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const-wide v10, 0xe9028000000L

    const v9, 0x1d205

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 605
    if-nez v4, :cond_0

    .line 606
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 649
    :goto_0
    return-void

    .line 609
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 611
    if-nez v5, :cond_1

    .line 612
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 616
    :cond_1
    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v3, v5, Lcom/tencent/mm/g/b/ae;->flF:Ljava/lang/String;

    .line 620
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 621
    if-ne v0, p1, :cond_2

    move v0, v1

    .line 628
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 630
    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v3, v1

    .line 631
    :goto_2
    array-length v8, v7

    if-ge v3, v8, :cond_3

    .line 632
    aget-object v8, v7, v3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 624
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vm()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 625
    goto :goto_1

    .line 634
    :cond_3
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 635
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 638
    :cond_4
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v7, 0x5

    if-gt v3, v7, :cond_5

    .line 641
    invoke-static {p0, v5, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/app/Activity;Lcom/tencent/mm/storage/x;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 642
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2f08

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 647
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dLw:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 649
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x119b0000000L

    const/16 v0, 0x2336

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v2, "context should be Activity, %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLd:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    .line 174
    :goto_0
    if-eqz p3, :cond_4

    const-string/jumbo v0, "fromScene"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 175
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/j;->bQD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/j;->bQE()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_b

    .line 176
    if-nez p3, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    if-eqz v4, :cond_2

    const-string/jumbo v0, ""

    if-eq v4, v0, :cond_2

    const-string/jumbo v0, "@chatroom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    :cond_2
    if-eqz v2, :cond_7

    .line 181
    new-array v0, v10, [Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dje:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->djf:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diZ:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diX:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    .line 214
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 220
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d65

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/o;->pC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->dja:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d65

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJF:Lcom/tencent/mm/storage/w$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.WxPhoneBookHelper"

    const-string/jumbo v5, "hy: minus pb counter, ori counter = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vJF:Lcom/tencent/mm/storage/w$a;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 233
    :cond_3
    new-instance v4, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    invoke-direct {v0, v2, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/j$a;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    .line 237
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/j$5;

    invoke-direct {v1, v4, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j$5;-><init>(Lcom/tencent/mm/ui/base/m;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/j$a;->tWF:Lcom/tencent/mm/pluginsdk/ui/d/j$a$a;

    .line 249
    iput-object v0, v4, Lcom/tencent/mm/ui/base/m;->jRr:Landroid/widget/BaseAdapter;

    .line 250
    invoke-static {p0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/j$6;

    invoke-direct {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/j$6;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/j$7;

    move-object v1, p1

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/d/j$7;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m;Landroid/content/DialogInterface$OnDismissListener;ILandroid/os/Bundle;)V

    iput-object v0, v4, Lcom/tencent/mm/ui/base/m;->tYg:Landroid/widget/AdapterView$OnItemClickListener;

    .line 396
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/m;->show()V

    .line 397
    const-wide v0, 0x119b0000000L

    const/16 v2, 0x2336

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_6
    return-void

    :cond_4
    move v6, v1

    .line 174
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 175
    goto/16 :goto_2

    .line 176
    :cond_6
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 187
    :cond_7
    new-array v0, v9, [Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dje:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diZ:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diX:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    goto/16 :goto_4

    .line 194
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    const-wide v0, 0x119b0000000L

    const/16 v2, 0x2336

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    .line 197
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->diY:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/j;->tWx:Ljava/lang/String;

    .line 199
    if-eqz v2, :cond_a

    .line 200
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dje:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->djf:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/j;->tWx:Ljava/lang/String;

    aput-object v2, v0, v8

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diZ:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diX:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    goto/16 :goto_4

    .line 207
    :cond_a
    new-array v0, v10, [Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dje:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/j;->tWx:Ljava/lang/String;

    aput-object v2, v0, v3

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diZ:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diX:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    goto/16 :goto_4

    .line 217
    :cond_b
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dje:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->diZ:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    :cond_c
    move v2, v1

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x119a8000000L    # 5.97673376999E-312

    const/16 v4, 0x2335

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->aNW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j$1;

    invoke-direct {v2, p2, p1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/j$1;-><init>(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    .line 99
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dhv:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 100
    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j$2;

    invoke-direct {v2, p2, p1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/j$2;-><init>(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 120
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static bQD()Z
    .locals 8

    .prologue
    const-wide v6, 0x119b8000000L

    const/16 v4, 0x2337

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 571
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    const-string/jumbo v2, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string/jumbo v2, "phone"

    const-string/jumbo v3, "10086"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bQE()Z
    .locals 8

    .prologue
    const-wide v6, 0x119c0000000L

    const/16 v4, 0x2338

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 579
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 580
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ba(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xe9018000000L    # 7.910999245824E-311

    const v3, 0x1d203

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    const-string/jumbo v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 550
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 551
    const-string/jumbo v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 562
    :goto_0
    return-void

    .line 555
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->diU:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j$8;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/d/j$8;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 562
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xe9020000000L

    const v3, 0x1d204

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 592
    const-string/jumbo v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 597
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
