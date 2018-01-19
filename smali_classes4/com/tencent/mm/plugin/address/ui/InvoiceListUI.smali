.class public Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;
    }
.end annotation


# instance fields
.field private hxG:Z

.field private hxv:Landroid/widget/TextView;

.field private hyh:Lcom/tencent/mm/plugin/o/a/b;

.field private hyi:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

.field private hyj:Landroid/widget/ListView;

.field private hyk:Lcom/tencent/mm/plugin/address/b/b/a;

.field private hyl:Ljava/lang/Object;

.field private hym:Landroid/widget/TextView;

.field private hyn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/o/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private hyo:Z

.field private hyp:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xdd608000000L

    const v3, 0x1bac1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyk:Lcom/tencent/mm/plugin/address/b/b/a;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyl:Ljava/lang/Object;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hym:Landroid/widget/TextView;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxv:Landroid/widget/TextView;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyn:Ljava/util/LinkedList;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxG:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyo:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyp:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rl()V
    .locals 6

    .prologue
    const-wide v4, 0xdd628000000L

    const v3, 0x1bac5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyl:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Ra()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/a/a;->hwM:Lcom/tencent/mm/plugin/o/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/a;->mvY:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyn:Ljava/util/LinkedList;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyi:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyn:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->gsr:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyi:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->notifyDataSetChanged()V

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/o/a/b;)Lcom/tencent/mm/plugin/o/a/b;
    .locals 4

    .prologue
    const-wide v2, 0xdd670000000L

    const v0, 0x1bace

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyh:Lcom/tencent/mm/plugin/o/a/b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xdd658000000L

    const v5, 0x1bacb

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3777

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hT(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10cc88000000L

    const v0, 0x21991

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hT(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xdd660000000L

    const v1, 0x1bacc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyl:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/o/a/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x10cc98000000L

    const v4, 0x21993

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/mm/R$l;->bKc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/mm/R$l;->bKb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/tencent/mm/R$l;->bJO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/tencent/mm/R$l;->bJT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/tencent/mm/R$l;->bJL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lcom/tencent/mm/R$l;->bJM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/e/d;->H(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lcom/tencent/mm/R$l;->bKc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.InvoiceListUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0xdd668000000L

    const v1, 0x1bacd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyn:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10cc80000000L

    const v1, 0x21990

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/o/a/b;
    .locals 4

    .prologue
    const-wide v2, 0xdd678000000L

    const v1, 0x1bacf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyh:Lcom/tencent/mm/plugin/o/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x10cc90000000L

    const v1, 0x21992

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyi:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private hT(I)V
    .locals 6

    .prologue
    const-wide v4, 0xdd648000000L

    const v3, 0x1bac9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 468
    if-eqz p1, :cond_0

    .line 469
    const-class v1, Lcom/tencent/mm/plugin/address/ui/QrcodeInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 470
    const-string/jumbo v1, "invoice_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->startActivity(Landroid/content/Intent;)V

    .line 478
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 472
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v1, "launch_from_invoicelist_webview"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxG:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    const-string/jumbo v1, "invoice_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xdd630000000L

    const v4, 0x1bac6

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->bJb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hym:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hym:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hym:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxG:Z

    if-eqz v0, :cond_2

    .line 140
    sget v0, Lcom/tencent/mm/R$h;->bLf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxv:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hym:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->ceY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyj:Landroid/widget/ListView;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyi:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyi:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyi:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->notifyDataSetChanged()V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 250
    sget v0, Lcom/tencent/mm/R$l;->eaN:I

    sget v1, Lcom/tencent/mm/R$k;->cKQ:I

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 258
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bLf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxv:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xdd640000000L

    const v4, 0x1bac8

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 268
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x4a7

    if-ne v0, v1, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->Rl()V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Ra()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/b/a/a;->hwM:Lcom/tencent/mm/plugin/o/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/o/a/a;->mvY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyp:Z

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/address/ui/AddInvoiceUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "launch_from_webview"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x4aa

    if-ne v0, v1, :cond_1

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/address/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/b;-><init>()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 276
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyp:Z

    .line 279
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xdd638000000L

    const v1, 0x1bac7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    sget v0, Lcom/tencent/mm/R$i;->cCh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xdd650000000L

    const v4, 0x1baca

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 490
    if-ne v3, p2, :cond_3

    .line 491
    if-nez p3, :cond_1

    const-string/jumbo v0, "MicroMsg.InvoiceUtil"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 492
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 493
    const-string/jumbo v2, "choose_invoice_title_info"

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/e/e;->a(Lcom/tencent/mm/plugin/o/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setResult(ILandroid/content/Intent;)V

    .line 498
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->finish()V

    .line 500
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 491
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/o/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/o/a/b;-><init>()V

    const-string/jumbo v1, "type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "title"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->mwa:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "title"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    const-string/jumbo v1, "tax_number"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->mwb:Ljava/lang/String;

    const-string/jumbo v1, "company_address"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->mwh:Ljava/lang/String;

    const-string/jumbo v1, "telephone"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->mwf:Ljava/lang/String;

    const-string/jumbo v1, "bank_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->mwd:Ljava/lang/String;

    const-string/jumbo v1, "bank_account"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/o/a/b;->mwc:Ljava/lang/String;

    goto :goto_0

    .line 496
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->setResult(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xdd610000000L

    const v6, 0x1bac2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    const-string/jumbo v1, "launch_from_webview"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxG:Z

    .line 73
    const-string/jumbo v1, "launch_from_appbrand"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyo:Z

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hyo:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxG:Z

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->hxG:Z

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.InvoiceListUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showDisclaimerDailog..isShowDisclaimerDialog "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.InvoiceListUI"

    const-string/jumbo v1, "showDisclaimerDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dGi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dGj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->cRY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 80
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->ebP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->pg(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->MZ()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->Rl()V

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xdd618000000L

    const v2, 0x1bac3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xdd620000000L

    const v3, 0x1bac4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/address/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/model/b;-><init>()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 104
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
