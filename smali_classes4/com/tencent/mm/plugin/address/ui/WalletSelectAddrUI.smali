.class public Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/address/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
    }
.end annotation


# instance fields
.field private hxG:Z

.field private hyj:Landroid/widget/ListView;

.field private hyl:Ljava/lang/Object;

.field private hzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private hzc:Lcom/tencent/mm/plugin/address/d/b;

.field private hzd:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

.field private hze:Lcom/tencent/mm/plugin/address/c/b;

.field private hzf:Landroid/view/View;

.field private hzg:Landroid/widget/TextView;

.field private hzh:Lcom/tencent/mm/a/o;

.field private hzi:Z

.field private hzj:Lcom/tencent/mm/ui/base/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xba450000000L

    const v3, 0x1748a

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzb:Ljava/util/List;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzg:Landroid/widget/TextView;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hyl:Ljava/lang/Object;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hxG:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzi:Z

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzj:Lcom/tencent/mm/ui/base/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rl()V
    .locals 6

    .prologue
    const-wide v4, 0xba470000000L

    const v3, 0x1748e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hyl:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/model/l;->hwX:Lcom/tencent/mm/plugin/address/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/d/a;->hxf:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzb:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzd:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzb:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->gsr:Ljava/util/List;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzf:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzd:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->notifyDataSetChanged()V

    .line 173
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

.method private Rq()V
    .locals 6

    .prologue
    const-wide v4, 0xba498000000L

    const v3, 0x17493

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    new-instance v0, Lcom/tencent/mm/g/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jp;-><init>()V

    .line 516
    iget-object v1, v0, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/jp$a;->ePS:Landroid/app/Activity;

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    new-instance v2, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/g/a/jp;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/jp$a;->ePT:Ljava/lang/Runnable;

    .line 535
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 536
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/a/o;
    .locals 4

    .prologue
    const-wide v2, 0xba4b0000000L

    const v1, 0x17496

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzh:Lcom/tencent/mm/a/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/d/b;)Lcom/tencent/mm/plugin/address/d/b;
    .locals 4

    .prologue
    const-wide v2, 0xba4d0000000L

    const v0, 0x1749a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzc:Lcom/tencent/mm/plugin/address/d/b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xba4e8000000L

    const v0, 0x1749d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hW(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xba510000000L

    const v0, 0x174a2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->az(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private az(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xba490000000L

    const v2, 0x17492

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/address/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzh:Lcom/tencent/mm/a/o;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/address/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/o;)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/c/b;->g(Lcom/tencent/mm/ad/k;)V

    .line 502
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xba4b8000000L

    const v3, 0x17497

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->az(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Rq()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/d/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xba500000000L

    const v4, 0x174a0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/mm/R$l;->beM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/mm/R$l;->beO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->cTt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/mm/R$l;->cTq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/address/d/b;->hxk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/e/d;->H(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WalletSelectAddrUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xba4c0000000L

    const v1, 0x17498

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hyl:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xba4c8000000L

    const v1, 0x17499

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzb:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xba4d8000000L

    const v1, 0x1749b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hxG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/d/b;
    .locals 4

    .prologue
    const-wide v2, 0xba4e0000000L

    const v1, 0x1749c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzc:Lcom/tencent/mm/plugin/address/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;
    .locals 4

    .prologue
    const-wide v2, 0xba4f0000000L

    const v1, 0x1749e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xba4f8000000L

    const v1, 0x1749f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzd:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private hW(I)V
    .locals 6

    .prologue
    const-wide v4, 0xba4a0000000L

    const v2, 0x17494

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 612
    const-class v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 613
    const-string/jumbo v1, "address_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->startActivity(Landroid/content/Intent;)V

    .line 615
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xba508000000L

    const v1, 0x174a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hW(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xba518000000L

    const v1, 0x174a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hyj:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xba478000000L

    const v4, 0x1748f

    const/16 v2, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    sget v0, Lcom/tencent/mm/R$h;->bJa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzg:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzg:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    sget v0, Lcom/tencent/mm/R$h;->ceX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hyj:Landroid/widget/ListView;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzd:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    .line 200
    sget v0, Lcom/tencent/mm/R$h;->beC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzf:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->beH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->beN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cSR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hyj:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzd:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hyj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$4;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hyj:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Rl()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$6;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzd:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->notifyDataSetChanged()V

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 290
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cST:I

    sget v2, Lcom/tencent/mm/R$k;->cKQ:I

    new-instance v3, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$8;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 298
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0xba488000000L

    const v2, 0x17491

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/address/c/b;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 402
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 403
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1a1

    if-ne v0, v1, :cond_1

    .line 404
    check-cast p4, Lcom/tencent/mm/plugin/address/model/e;

    .line 405
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/address/model/e;->hwQ:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Rl()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hxG:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 441
    :cond_0
    const-wide v0, 0xba488000000L

    const v2, 0x17491

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 490
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_3

    .line 442
    check-cast p4, Lcom/tencent/mm/plugin/address/model/f;

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    iget v1, p4, Lcom/tencent/mm/plugin/address/model/f;->hwR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/model/l;->hQ(I)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_2

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/l;->a(Lcom/tencent/mm/plugin/address/d/b;)Z

    move-result v0

    .line 446
    const-string/jumbo v1, "MicroMsg.WalletSelectAddrUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delte addr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Rl()V

    .line 449
    const-wide v0, 0xba488000000L

    const v2, 0x17491

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1a3

    if-ne v0, v1, :cond_4

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzc:Lcom/tencent/mm/plugin/address/d/b;

    if-eqz v0, :cond_7

    .line 451
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzc:Lcom/tencent/mm/plugin/address/d/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/e/a;->b(Lcom/tencent/mm/plugin/address/d/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(ILandroid/content/Intent;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->finish()V

    const-wide v0, 0xba488000000L

    const v2, 0x17491

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 454
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x246

    if-ne v0, v1, :cond_7

    .line 455
    sget v0, Lcom/tencent/mm/R$l;->cTD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    check-cast p4, Lcom/tencent/mm/plugin/address/model/d;

    iget v1, p4, Lcom/tencent/mm/plugin/address/model/d;->status:I

    packed-switch v1, :pswitch_data_0

    .line 478
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzj:Lcom/tencent/mm/ui/base/i;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzj:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzj:Lcom/tencent/mm/ui/base/i;

    .line 482
    const-wide v0, 0xba488000000L

    const v2, 0x17491

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 460
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30031

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    sget v0, Lcom/tencent/mm/R$l;->cTE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 466
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30031

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Rl()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    sget v0, Lcom/tencent/mm/R$l;->cTF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 475
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Rq()V

    .line 476
    const-wide v0, 0xba488000000L

    const v2, 0x17491

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 484
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1a3

    if-ne v0, v1, :cond_7

    .line 485
    const/16 v0, -0xc1f

    if-ne p2, v0, :cond_7

    .line 486
    const/4 v1, 0x1

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/R$l;->cSX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$10;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$2;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 490
    :cond_7
    const-wide v0, 0xba488000000L

    const v2, 0x17491

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xba480000000L

    const v1, 0x17490

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    sget v0, Lcom/tencent/mm/R$i;->cJX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xba4a8000000L

    const v3, 0x17495

    const/4 v2, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 626
    if-ne v2, p2, :cond_2

    .line 627
    if-nez p3, :cond_1

    const-string/jumbo v0, "MicroMsg.AddrUtil"

    const-string/jumbo v1, "intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 628
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/address/e/a;->b(Lcom/tencent/mm/plugin/address/d/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(ILandroid/content/Intent;)V

    .line 632
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->finish()V

    .line 634
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 627
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/d/b;-><init>()V

    const-string/jumbo v1, "nationalCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->hxo:Ljava/lang/String;

    const-string/jumbo v1, "userName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->hxm:Ljava/lang/String;

    const-string/jumbo v1, "telNumber"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->hxn:Ljava/lang/String;

    const-string/jumbo v1, "addressPostalCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->hxk:Ljava/lang/String;

    const-string/jumbo v1, "proviceFirstStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->hxh:Ljava/lang/String;

    const-string/jumbo v1, "addressCitySecondStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->hxi:Ljava/lang/String;

    const-string/jumbo v1, "addressCountiesThirdStageName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->hxj:Ljava/lang/String;

    const-string/jumbo v1, "addressDetailInfo"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->hxl:Ljava/lang/String;

    goto :goto_0

    .line 630
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xba458000000L

    const v6, 0x1748b

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/address/c/b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/address/c/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/address/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 87
    const-string/jumbo v0, "launch_from_appbrand"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzi:Z

    .line 88
    const-string/jumbo v0, "launch_from_webview"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzi:Z

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hxG:Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzi:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 96
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletSelectAddrUI"

    const-string/jumbo v2, "showDisclaimerDailog()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOr:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.WalletSelectAddrUI"

    const-string/jumbo v2, "isShowDisclaimerDialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->cTu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->cTv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cRY:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOr:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 99
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->cTt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->pg(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v2, 0x1a1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->hR(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v2, 0x1a0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->hR(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v2, 0x1a3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->hR(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v2, 0x246

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->hR(I)V

    .line 105
    const-string/jumbo v0, "req_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string/jumbo v2, "req_app_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/tencent/mm/plugin/address/model/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/address/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->g(Lcom/tencent/mm/ad/k;)V

    .line 110
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hzh:Lcom/tencent/mm/a/o;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->MZ()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Lcom/tencent/mm/aw/k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 117
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xba460000000L

    const v2, 0x1748c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v1, 0x1a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/c/b;->hS(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/c/b;->hS(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/c/b;->hS(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->hze:Lcom/tencent/mm/plugin/address/c/b;

    const/16 v1, 0x246

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/c/b;->hS(I)V

    .line 143
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xba468000000L

    const v0, 0x1748d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Rl()V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
