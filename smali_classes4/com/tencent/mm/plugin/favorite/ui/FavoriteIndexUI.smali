.class public Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.super Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/base/c$a;
.implements Lcom/tencent/mm/plugin/favorite/ui/c/a$c;


# instance fields
.field private jEp:Lcom/tencent/mm/ui/base/p$d;

.field private jVf:Lcom/tencent/mm/ui/tools/l;

.field private ltB:I

.field private ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private ltD:Lcom/tencent/mm/plugin/favorite/ui/base/b;

.field private ltE:Lcom/tencent/mm/plugin/favorite/b/j;

.field private ltF:Lcom/tencent/mm/ad/e;

.field private ltG:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private ltH:Lcom/tencent/mm/plugin/favorite/b/j;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5c840000000L

    const v2, 0xb908

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltB:I

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltF:Lcom/tencent/mm/ad/e;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltG:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x5c910000000L

    const v0, 0xb922

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5c918000000L

    const v0, 0xb923

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltE:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x5c8e8000000L

    const v1, 0xb91d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;I)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const-wide v8, 0x5c940000000L

    const v6, 0xb928

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const/16 v2, 0x1009

    if-ne p1, v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "scene_from"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAZ()I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    const-string/jumbo v0, "select_fav_local_id"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v0, v7, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dwR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/favorite/b/q;->g(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "select_fav_select_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    const/16 v1, 0x1009

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x100a

    if-ne p1, v2, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "scene_from"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v3, :cond_5

    const-string/jumbo v3, "select_fav_local_id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v3, v0, :cond_9

    const/4 v1, 0x4

    :cond_6
    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const-string/jumbo v0, "Retr_Msg_Type"

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    const/16 v1, 0x100a

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/16 v1, 0x10

    if-ne v3, v1, :cond_a

    const/16 v1, 0xb

    goto :goto_2

    :cond_a
    const/4 v1, 0x4

    if-ne v3, v1, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    const/16 v0, 0xe

    if-ne v3, v0, :cond_c

    const/16 v1, 0xd

    goto :goto_2

    :cond_c
    const/4 v0, 0x6

    if-ne v3, v0, :cond_d

    const/16 v1, 0x9

    goto :goto_2

    :cond_d
    const/4 v1, 0x2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;)V
    .locals 8

    .prologue
    const-wide v6, 0x5c950000000L

    const v4, 0xb92a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dvj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x5c8b0000000L

    const v2, 0xb916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 790
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    const-wide v0, 0x5c8b0000000L

    const v2, 0xb916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 853
    :goto_0
    return-void

    .line 793
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    const-wide v0, 0x5c8b0000000L

    const v2, 0xb916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 797
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    .line 798
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    .line 799
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 800
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 801
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/favorite/b/q;->g(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 802
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x299b

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 805
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    if-eqz v3, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpV:Lcom/tencent/mm/plugin/favorite/b/v$c;

    :goto_2
    sget-object v7, Lcom/tencent/mm/plugin/favorite/b/v$d;->lpY:Lcom/tencent/mm/plugin/favorite/b/v$d;

    if-eqz v3, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v2

    :goto_3
    invoke-static {v1, v0, v7, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/v$c;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/plugin/favorite/b/v$d;I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpU:Lcom/tencent/mm/plugin/favorite/b/v$c;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 808
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 809
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "after filter, nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    sget v0, Lcom/tencent/mm/R$l;->dwR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 812
    const-wide v0, 0x5c8b0000000L

    const v2, 0xb916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 814
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Landroid/app/Dialog;)V

    invoke-static {v1, p3, p2, v5, v2}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 825
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    .line 826
    if-eqz v0, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    .line 827
    const-string/jumbo v1, ""

    .line 828
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v3, :cond_9

    .line 829
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    .line 831
    :cond_9
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v3, :cond_a

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 832
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    .line 835
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 836
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3442

    .line 837
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 836
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    const-string/jumbo v0, ""

    .line 841
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 845
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3442

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    .line 846
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x3

    const/4 v6, 0x1

    .line 847
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 845
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 842
    :catch_0
    move-exception v1

    .line 843
    const-string/jumbo v3, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 852
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b75

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 853
    const-wide v0, 0x5c8b0000000L

    const v2, 0xb916

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private aAP()V
    .locals 8

    .prologue
    const-wide v6, 0x5c870000000L

    const v4, 0xb90e

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(ZLcom/tencent/mm/plugin/favorite/b/j;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltG:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 388
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->aa(IZ)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltD:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luE:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$a;->aNd:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 391
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c8f0000000L

    const v0, 0xb91e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->aAP()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x5c928000000L

    const v5, 0xb925

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v8, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(ZLcom/tencent/mm/plugin/favorite/b/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->aa(IZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltD:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luE:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bAF:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luI:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luI:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luI:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luI:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ehg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luI:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bAC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luJ:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luJ:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luJ:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dpG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luJ:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/b$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bAD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luK:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luK:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luK:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luK:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->doN:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luK:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/b$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luE:Z

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5c930000000L

    const v0, 0xb926

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x5c8f8000000L

    const v1, 0xb91f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 4

    .prologue
    const-wide v2, 0x5c900000000L

    const v1, 0xb920

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5c908000000L

    const v1, 0xb921

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5c920000000L

    const v1, 0xb924

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltE:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5c938000000L    # 3.143139952999E-311

    const v1, 0xb927

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x5c948000000L

    const v6, 0xb929

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/mm/g/a/kn;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/kn;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/pluginsdk/model/c;->tFc:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/kn$a;->field_localId:J

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v1, v0, Lcom/tencent/mm/g/a/kn$a;->context:Landroid/content/Context;

    iget-object v0, v2, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/g/a/kn$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/g/a/ko;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ko;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ko$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/ko$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ko$a;->eRi:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/mm/g/a/kn$a;->field_localId:J

    goto :goto_0
.end method


# virtual methods
.method public final aAE()Lcom/tencent/mm/plugin/favorite/ui/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x5c880000000L

    const v3, 0xb910

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lou:Lcom/tencent/mm/plugin/favorite/c/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$18;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a$a;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->lum:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aAF()V
    .locals 6

    .prologue
    const-wide v4, 0x5c888000000L

    const v2, 0xb911

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$19;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->post(Ljava/lang/Runnable;)Z

    .line 462
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aAG()Z
    .locals 8

    .prologue
    const-wide v6, 0x5c890000000L

    const v4, 0xb912

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltB:I

    packed-switch v0, :pswitch_data_0

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/k;->getCount()I

    move-result v0

    .line 475
    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v1

    .line 469
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    const-string/jumbo v2, "select count(*) from FavItemInfo where type = 2"

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 475
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 466
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final aAH()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const-wide v4, 0x5c898000000L

    const v3, 0xb913

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltB:I

    packed-switch v0, :pswitch_data_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aYh:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dvA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 490
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 482
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$k;->cOy:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dvB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 485
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final aAI()V
    .locals 6

    .prologue
    const-wide v4, 0x5c850000000L

    const v2, 0xb90a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->aAI()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$15;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aAQ()V
    .locals 6

    .prologue
    const-wide v4, 0x5c8e0000000L

    const v3, 0xb91c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1155
    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1156
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 1157
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cy(J)V
    .locals 6

    .prologue
    const-wide v4, 0x5c8c0000000L

    const v3, 0xb918

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    if-eqz v0, :cond_0

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltD:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->aAZ()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luE:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luI:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luJ:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luK:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1078
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1076
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final initHeaderView()V
    .locals 6

    .prologue
    const-wide v4, 0x5c8a8000000L

    const v2, 0xb915

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->initHeaderView()V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrL:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->eJ(Z)V

    .line 673
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 876
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 877
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_6

    .line 879
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltE:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltE:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 881
    :cond_1
    const-string/jumbo v2, ""

    .line 882
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltE:Lcom/tencent/mm/plugin/favorite/b/j;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltE:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v3, :cond_4

    .line 883
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltE:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    .line 893
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 894
    const-string/jumbo v3, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v4, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3442

    .line 895
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 896
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 894
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    const-string/jumbo v3, ""

    .line 899
    :try_start_0
    const-string/jumbo v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 903
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startTime:J

    .line 904
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    .line 905
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 903
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 908
    :cond_3
    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1071
    :goto_2
    return-void

    .line 885
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v3, :cond_5

    .line 886
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    .line 888
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 889
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tz;->gXJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 900
    :catch_0
    move-exception v2

    .line 901
    const-string/jumbo v4, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 910
    :cond_6
    const/4 v2, 0x2

    .line 911
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 912
    packed-switch p1, :pswitch_data_0

    .line 1055
    :cond_7
    :goto_3
    if-nez v2, :cond_14

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dwu:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 915
    :pswitch_0
    const/4 v2, 0x0

    .line 916
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrC:Z

    goto :goto_3

    .line 921
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 922
    if-nez v3, :cond_8

    .line 923
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "take picture result path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 926
    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 927
    const-string/jumbo v5, "CropImageMode"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 928
    const-string/jumbo v5, "CropImage_Filter"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 929
    const-string/jumbo v5, "CropImage_ImgPath"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    sget-object v3, Lcom/tencent/mm/plugin/favorite/c;->hql:Lcom/tencent/mm/pluginsdk/m;

    const/16 v5, 0x1003

    invoke-interface {v3, p0, v4, v5}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_3

    .line 935
    :pswitch_2
    const-string/jumbo v2, "CropImage_OutputPath"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 936
    if-nez v3, :cond_9

    .line 937
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "crop picture resutl path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 941
    :cond_9
    const/4 v2, 0x0

    .line 942
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 943
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 956
    :pswitch_3
    const-string/jumbo v2, "CropImage_OutputPath_List"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 957
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    .line 958
    :cond_a
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "onActivityResult pathList is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 962
    :cond_b
    const/4 v2, 0x0

    .line 963
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 975
    :pswitch_4
    const/4 v13, 0x0

    .line 976
    const-string/jumbo v2, "kwebmap_slat"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 977
    const-string/jumbo v2, "kwebmap_lng"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    .line 978
    const-string/jumbo v2, "kwebmap_scale"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 979
    const-string/jumbo v2, "Kwebmap_locaion"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 980
    const-string/jumbo v2, "kRemark"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 981
    const-string/jumbo v2, "kPoiName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 982
    const-string/jumbo v2, "kTags"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 983
    iget-object v14, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrI:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move v2, v13

    .line 996
    goto/16 :goto_3

    .line 998
    :pswitch_5
    const-string/jumbo v2, "choosed_file_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 999
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1000
    const/4 v2, 0x1

    .line 1001
    goto/16 :goto_3

    .line 1003
    :cond_c
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_d

    .line 1005
    const/4 v2, 0x1

    .line 1006
    goto/16 :goto_3

    .line 1009
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x1900000

    cmp-long v3, v4, v6

    if-ltz v3, :cond_e

    .line 1010
    const/4 v2, 0x3

    .line 1011
    goto/16 :goto_3

    .line 1014
    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_11

    .line 1015
    const/4 v2, 0x0

    .line 1016
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrC:Z

    goto/16 :goto_3

    .line 1014
    :cond_f
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/m;->f(Lcom/tencent/mm/plugin/favorite/b/j;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tw;->SE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    new-instance v5, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tk;->Sc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget v3, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/tk;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_4

    .line 1018
    :cond_11
    const/4 v2, 0x1

    .line 1021
    goto/16 :goto_3

    .line 1023
    :pswitch_6
    const-string/jumbo v2, "key_fav_result_local_id"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1024
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_12

    .line 1025
    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1027
    :cond_12
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->cz(J)I

    move-result v2

    .line 1028
    const/4 v3, -0x1

    if-ne v3, v2, :cond_13

    .line 1029
    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1031
    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrJ:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1032
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1035
    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1037
    :pswitch_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "key_fav_result_array"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_7

    array-length v5, v4

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;

    invoke-direct {v7, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b75

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1041
    :pswitch_8
    const-string/jumbo v4, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1042
    const-string/jumbo v5, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v6, "select %s for sending"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->eI(Z)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1047
    :pswitch_9
    const-string/jumbo v4, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1049
    const-string/jumbo v5, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v6, "select %s for sending"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltH:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1062
    :cond_14
    const/4 v3, 0x1

    if-ne v3, v2, :cond_15

    .line 1063
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dvG:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1064
    :cond_15
    const/4 v3, 0x3

    if-ne v3, v2, :cond_16

    .line 1065
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dxn:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1067
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    if-eqz v2, :cond_17

    .line 1068
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->aAP()V

    .line 1071
    :cond_17
    const-wide v2, 0x5c8b8000000L

    const v4, 0xb917

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 912
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x5c848000000L

    const v4, 0xb909

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iput-object p0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrM:Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

    .line 142
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onCreate favoriteindex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onCreate favoriteindex, but favorite db is null ,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->finish()V

    .line 147
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/c/c;->eD(Z)V

    .line 151
    sget v0, Lcom/tencent/mm/R$l;->dwb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->pg(I)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltG:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltF:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x191

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltF:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->jVf:Lcom/tencent/mm/ui/tools/l;

    .line 174
    const/16 v0, 0xb

    sget v1, Lcom/tencent/mm/R$l;->cSu:I

    sget v2, Lcom/tencent/mm/R$k;->cKQ:I

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltD:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltD:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    sget v1, Lcom/tencent/mm/R$h;->bAE:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luE:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luF:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltD:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/b;->luL:Lcom/tencent/mm/plugin/favorite/ui/base/b$a;

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$14;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/c;->azL()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/c;->a(Lcom/tencent/mm/plugin/favorite/b/c$a;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/c;->bMG()V

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const-wide v6, 0x5c868000000L

    const v5, 0xb90d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    move-object v0, p3

    .line 262
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->lrF:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->nZ(I)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 265
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltB:I

    packed-switch v2, :pswitch_data_0

    .line 282
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 267
    :pswitch_0
    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 269
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/q;->g(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v1

    .line 270
    if-nez v1, :cond_0

    .line 271
    sget v2, Lcom/tencent/mm/R$l;->dwQ:I

    invoke-interface {p1, v4, v8, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 273
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->s(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    sget v0, Lcom/tencent/mm/R$l;->dwQ:I

    invoke-interface {p1, v4, v8, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 277
    :cond_1
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dvy:I

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 278
    sget v0, Lcom/tencent/mm/R$l;->dvh:I

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 279
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->dwp:I

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 280
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5c8c8000000L

    const v3, 0xb919

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1082
    const/16 v0, 0xa

    sget v1, Lcom/tencent/mm/R$l;->egR:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1083
    sget v1, Lcom/tencent/mm/R$k;->cLd:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1084
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;I)V

    .line 1085
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5c858000000L

    const v3, 0xb90b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onDestroy()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 220
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->eD(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 228
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/kn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kn;-><init>()V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/g/a/kn$a;->type:I

    .line 230
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 232
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltF:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x191

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltF:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 234
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x5c878000000L

    const v2, 0xb90f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltB:I

    packed-switch v0, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    const-wide v0, 0x5c878000000L

    const v2, 0xb90f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 398
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 401
    if-nez v0, :cond_1

    .line 402
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "on item click, holder is null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-wide v0, 0x5c878000000L

    const v2, 0xb90f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 405
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v1, :cond_2

    .line 406
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "on item click, info is null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-wide v0, 0x5c878000000L

    const v2, 0xb90f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 410
    :cond_2
    const-string/jumbo v1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "click type is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v5, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31ca

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    add-int/lit8 v4, p3, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5c860000000L

    const v1, 0xb90c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->aAP()V

    .line 240
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x5c8d0000000L

    const v3, 0xb91a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1090
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1091
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1092
    const-string/jumbo v1, "key_enter_fav_search_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->ltC:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->luf:Z

    if-eqz v1, :cond_0

    .line 1094
    const-string/jumbo v1, "key_search_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    const/16 v1, 0x1007

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1099
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1101
    :goto_1
    return v0

    .line 1097
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1101
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const-wide v10, 0x5c8d8000000L

    const v8, 0xb91b

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1105
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    sparse-switch p1, :sswitch_data_0

    .line 1146
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1108
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1006

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1111
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$11;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1126
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1128
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 1129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/c;->hql:Lcom/tencent/mm/pluginsdk/m;

    const/16 v2, 0x1001

    invoke-interface {v1, v0, v2, p0}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1131
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$13;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1106
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const-wide v10, 0x5c8a0000000L

    const v8, 0xb914

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 497
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onResume()V

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$20;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 506
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "on resume use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
