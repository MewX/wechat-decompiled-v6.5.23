.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;,
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;,
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;
    }
.end annotation


# instance fields
.field protected eEe:Z

.field protected eEf:Z

.field protected eEg:Z

.field protected hBh:Ljava/lang/String;

.field protected iMC:Ljava/lang/String;

.field protected nOY:Ljava/lang/String;

.field private nRc:Lcom/tencent/mm/sdk/b/c;

.field protected nUh:Ljava/lang/String;

.field private oDz:Ljava/lang/String;

.field private rBT:Lcom/tencent/mm/sdk/b/c;

.field public rBw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rBx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;",
            ">;"
        }
    .end annotation
.end field

.field protected rCb:Landroid/widget/LinearLayout;

.field protected rCc:Landroid/widget/TextView;

.field protected rCd:Landroid/widget/TextView;

.field public rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

.field protected rCf:Ljava/lang/String;

.field protected rCg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected rCh:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

.field protected rCi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

.field private rCk:Z

.field public rCl:Lcom/tencent/mm/y/ak$b$a;

.field private rCm:Landroid/view/View$OnLongClickListener;

.field public rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field protected rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field protected rzg:Z

.field private rzl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;",
            ">;"
        }
    .end annotation
.end field

.field protected rzm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x64e20000000L

    const v3, 0xc9c4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCb:Landroid/widget/LinearLayout;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCc:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCd:Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->iMC:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nUh:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rzg:Z

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBw:Ljava/util/Set;

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->hBh:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCf:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->eEe:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->eEf:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->eEg:Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCg:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCi:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rzl:Ljava/util/HashMap;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCk:Z

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nRc:Lcom/tencent/mm/sdk/b/c;

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCl:Lcom/tencent/mm/y/ak$b$a;

    .line 1033
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCm:Landroid/view/View$OnLongClickListener;

    .line 1169
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBT:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Landroid/view/View$OnLongClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xeae70000000L

    const v1, 0x1d5ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCm:Landroid/view/View$OnLongClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;)Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;
    .locals 4

    .prologue
    const-wide v2, 0xeae80000000L

    const v0, 0x1d5d0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xeae68000000L

    const v0, 0x1d5cd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->oDz:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xeae60000000L

    const v0, 0x1d5cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCk:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xeae78000000L

    const v1, 0x1d5cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->oDz:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bBU()V
    .locals 6

    .prologue
    const-wide v4, 0x64ed8000000L

    const v3, 0xc9db

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwq:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwq:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwq:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwq:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 536
    :goto_0
    return-void

    .line 533
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "hy: no commodity or no link act or link act is illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0xeae88000000L

    const v1, 0x1d5d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rzl:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final K(Lcom/tencent/mm/storage/x;)V
    .locals 8

    .prologue
    const-wide v6, 0x64ea0000000L

    const v4, 0xc9d4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v1

    .line 357
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call back from contactServer nickName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " username: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 360
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSQ:Ljava/lang/String;

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->notifyDataSetChanged()V

    .line 364
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->iMC:Ljava/lang/String;

    .line 366
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final LP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x64e90000000L

    const v1, 0xc9d2

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBK()V

    .line 326
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 327
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCk:Z

    .line 328
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public LQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x64e58000000L

    const v1, 0xc9cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/p;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/c/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 248
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x64e78000000L

    const v4, 0xc9cf

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tvX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->pg(I)V

    .line 276
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->lw(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->lx(Z)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cTY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->rGA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 277
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCb:Landroid/widget/LinearLayout;

    .line 278
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCc:Landroid/widget/TextView;

    .line 279
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCd:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    .line 281
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBT()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBU()V

    .line 285
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cpC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 286
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 287
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cTY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwd:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public Qm()V
    .locals 12

    .prologue
    const-wide v0, 0x64e30000000L

    const v2, 0xc9c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nOY:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 137
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "mTransId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nOY:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBR()Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_e

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->sP(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->c(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 152
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->hBh:Ljava/lang/String;

    .line 154
    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/b;->cpg()Z

    move-result v3

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_support_bankcard"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    .line 157
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x29c3

    const/4 v1, 0x7

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v7, v7, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/p;->cpt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    aput-object v3, v6, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 157
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/b;->cpg()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/q;->zU()V

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nOY:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/b;->cpf()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/b;->cpg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBS()V

    .line 181
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nOY:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKx:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "has show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x64e30000000L

    const v2, 0xc9c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_5
    return-void

    .line 156
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 157
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 171
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "mOrders info is Illegal!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvx:I

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_3

    .line 182
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    :cond_b
    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "pwd is empty, not show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x64e30000000L

    const v2, 0xc9c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCk:Z

    if-eqz v1, :cond_d

    const-string/jumbo v2, "fingerprint"

    const-string/jumbo v3, ".ui.FingerPrintAuthTransparentUI"

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    const-wide v0, 0x64e30000000L

    const v2, 0xc9c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 185
    :cond_e
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "mOrders info is Illegal!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvx:I

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 194
    :cond_f
    const-wide v0, 0x64e30000000L

    const v2, 0xc9c6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_4
.end method

.method protected final a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;)V
    .locals 10

    .prologue
    const-wide v8, 0x64e68000000L

    const v6, 0xc9cd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bzs()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nOY:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/c/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 257
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x64e88000000L

    const v1, 0xc9d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBK()V

    .line 319
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    .line 320
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCk:Z

    .line 322
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bBK()V
    .locals 8

    .prologue
    const-wide v6, 0x64e98000000L

    const v5, 0xc9d3

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rzg:Z

    if-nez v1, :cond_1

    .line 335
    new-instance v1, Lcom/tencent/mm/g/a/ij;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ij;-><init>()V

    .line 336
    iget-object v2, v1, Lcom/tencent/mm/g/a/ij;->eOi:Lcom/tencent/mm/g/a/ij$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/ij$a;->eOj:I

    .line 337
    iget-object v2, v1, Lcom/tencent/mm/g/a/ij;->eOi:Lcom/tencent/mm/g/a/ij$a;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v2, Lcom/tencent/mm/g/a/ij$a;->aGY:I

    .line 338
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rzg:Z

    .line 341
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bBQ()V
    .locals 10

    .prologue
    const-wide v0, 0x64eb8000000L

    const v2, 0xc9d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBK()V

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCk:Z

    .line 433
    new-instance v0, Lcom/tencent/mm/g/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/am;-><init>()V

    .line 434
    iget-object v1, v0, Lcom/tencent/mm/g/a/am;->eDZ:Lcom/tencent/mm/g/a/am$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/am$a;->eEa:Z

    .line 435
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 437
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string/jumbo v0, "intent_pay_end_errcode"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end_errcode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 439
    const-string/jumbo v0, "intent_pay_app_url"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_app_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v0, "intent_pay_end"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay done...feedbackData errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_pay_end_errcode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 443
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v2, "hy: doing netscene subscribe...appName: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_2

    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v0, Lcom/tencent/mm/wallet_core/c/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvJ:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 451
    :cond_0
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32e9

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 446
    :cond_1
    const-string/jumbo v3, ""

    goto :goto_1

    .line 448
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/wallet_core/c/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_2

    .line 455
    :cond_3
    invoke-static {p0, v7}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kPX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    .line 459
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->kPX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jMh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hRw:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoOldUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 462
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 469
    :cond_4
    const-wide v0, 0x64eb8000000L

    const v2, 0xc9d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 458
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method protected final bBR()Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 6

    .prologue
    const-wide v4, 0x64e48000000L

    const v2, 0xc9c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public bBS()V
    .locals 6

    .prologue
    const-wide v4, 0x64e50000000L

    const v2, 0xc9ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bzs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 244
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bBT()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x64e80000000L

    const v5, 0xc9d0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 294
    const-string/jumbo v4, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 301
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCb:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCc:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 315
    :goto_1
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rqS:I

    if-eq v0, v2, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCc:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 315
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method protected final bdY()Z
    .locals 4

    .prologue
    const-wide v2, 0x64e40000000L

    const v1, 0xc9c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 8

    .prologue
    const-wide v6, 0x64e70000000L

    const v4, 0xc9ce

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 261
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "hy: orders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 266
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rvJ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v3, "hy: has username and is force recommend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBw:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwh:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final ck(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x64e60000000L

    const v1, 0xc9cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/p;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/c/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 252
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x64ee0000000L

    const v6, 0xc9dc

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1054
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    if-eqz v0, :cond_1

    .line 1055
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p4

    .line 1056
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    .line 1057
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->nmf:Lorg/json/JSONObject;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Lorg/json/JSONObject;)V

    .line 1058
    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->eOm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 1059
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rzl:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->rqW:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->notifyDataSetChanged()V

    .line 1064
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/p;

    if-eqz v0, :cond_7

    .line 1065
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1066
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->sP(I)V

    .line 1068
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/p;

    .line 1069
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/p;->rqX:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->c(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 1074
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Coomdity:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1077
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nOY:Ljava/lang/String;

    .line 1078
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoOldUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Coomdity:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSQ:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 1080
    if-eqz v1, :cond_6

    iget-wide v4, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v3, v4

    if-eqz v3, :cond_6

    .line 1081
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->K(Lcom/tencent/mm/storage/x;)V

    .line 1085
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->notifyDataSetChanged()V

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBT()V

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    if-eqz v0, :cond_4

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->notifyDataSetChanged()V

    .line 1094
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBU()V

    .line 1095
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 1131
    :goto_2
    return v0

    :cond_5
    move v3, v1

    .line 1058
    goto/16 :goto_0

    .line 1083
    :cond_6
    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSQ:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCl:Lcom/tencent/mm/y/ak$b$a;

    invoke-interface {v1, v0, v3, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto :goto_1

    .line 1096
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;

    if-eqz v0, :cond_d

    .line 1097
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 1098
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/g;

    .line 1099
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqH:Ljava/lang/String;

    .line 1100
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqK:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCi:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqK:Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->kbk:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvq:Ljava/lang/String;

    .line 1102
    const-string/jumbo v3, "-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1103
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqI:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 1116
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCe:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->notifyDataSetChanged()V

    .line 1117
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_2

    .line 1104
    :cond_9
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1106
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1107
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;->rqI:Ljava/lang/String;

    .line 1111
    :goto_4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 1109
    :cond_a
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1118
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/g;

    if-eqz v0, :cond_d

    .line 1119
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1122
    :cond_c
    const/4 v0, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    invoke-static {p0, p3, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1128
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_2

    .line 1131
    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_2
.end method

.method public done()V
    .locals 8

    .prologue
    const-wide v6, 0x64eb0000000L

    const v4, 0xc9d6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 409
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.WalletOrderInfoOldUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet_core"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 418
    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBQ()V

    .line 422
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bBQ()V

    .line 425
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final el(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v4, 0x64ee8000000L

    const v2, 0xc9dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1226
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "-1"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x64e28000000L

    const v1, 0xc9c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tcr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v0, 0x64ed0000000L

    const v2, 0xc9da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 514
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "onActivityResult %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 516
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rqW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rBX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rBY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rBZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->eMm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->oBj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rwI:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 518
    :cond_0
    const-wide v0, 0x64ed0000000L

    const v2, 0xc9da

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x64e38000000L

    const v2, 0xc9c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onCreate(Landroid/os/Bundle;)V

    .line 222
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->sP(I)V

    .line 223
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBw:Ljava/util/Set;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->Qm()V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->MZ()V

    .line 227
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->hR(I)V

    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 229
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nRc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCk:Z

    .line 231
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v6, 0x64ec8000000L

    const v5, 0xc9d9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$b;->sEr:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x64ea8000000L

    const v2, 0xc9d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onDestroy()V

    .line 371
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 372
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->nRc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 373
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->hS(I)V

    .line 377
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x64ec0000000L

    const v1, 0xc9d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->done()V

    .line 475
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 14

    .prologue
    const-wide v12, 0xeae58000000L

    const v10, 0x1d5cb

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onResume()V

    .line 505
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v1, "onResume, isClickActivityTinyApp: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCk:Z

    if-eqz v0, :cond_0

    .line 507
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rqW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rBX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rBY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rBZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->eMm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->oBj:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$d;->rwI:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 509
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
