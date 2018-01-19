.class public final Lcom/tencent/mm/plugin/wallet_core/model/u;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/so;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private lze:Z

.field private rxm:Lcom/tencent/mm/g/a/so;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x64780000000L

    const v1, 0xc8f0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->lze:Z

    const-class v0, Lcom/tencent/mm/g/a/so;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x64798000000L

    const v6, 0xc8f3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    iput p1, v0, Lcom/tencent/mm/g/a/so$b;->errCode:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    iput-object p2, v0, Lcom/tencent/mm/g/a/so$b;->eDn:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/so$b;->eZU:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v3, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxR:Lcom/tencent/mm/plugin/wallet_core/model/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAW()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/so$b;->eZV:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v3, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/model/af;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/so$b;->eZW:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAW()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/so$b;->eZX:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBh()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/so$b;->eZY:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->arj()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/so$b;->eZZ:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/so$b;->faa:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAZ()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/so$b;->fab:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/g/a/so$b;->fac:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxP:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_paymenu_use_new:I

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lcom/tencent/mm/g/a/so$b;->faq:Z

    .line 91
    if-eqz p3, :cond_3

    instance-of v0, p3, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fac:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->fac:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fad:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->fad:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fae:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->fae:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->faf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->faf:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fag:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->fag:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->scene:I

    iput v0, v1, Lcom/tencent/mm/g/a/so$b;->scene:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fah:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->fah:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fai:I

    iput v0, v1, Lcom/tencent/mm/g/a/so$b;->fai:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->faj:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->faj:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fak:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->fak:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fal:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->fal:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fam:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->fam:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fan:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->fan:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->title:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v1, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/o;->fao:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/g/a/so$b;->fao:Ljava/util/LinkedList;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    check-cast p3, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v1, p3, Lcom/tencent/mm/plugin/wallet_core/c/o;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object v1, v0, Lcom/tencent/mm/g/a/so$b;->fap:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    .line 109
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUserInfo needBind : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v2, v2, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/so$b;->eZV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasNewTips : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v2, v2, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/so$b;->eZW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " swipeOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v2, v2, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/so$b;->eZX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eGk:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so$b;->eZN:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/so$b;->eZN:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->lze:Z

    if-eqz v0, :cond_6

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    .line 124
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_7
    move v0, v1

    .line 82
    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->rkY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 83
    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mm/g/a/so;)Z
    .locals 10

    .prologue
    const-wide v0, 0x64788000000L

    const v2, 0xc8f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    instance-of v0, p1, Lcom/tencent/mm/g/a/so;

    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    const-wide v2, 0x64788000000L

    const v1, 0xc8f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->lze:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->rxm:Lcom/tencent/mm/g/a/so;

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "data is invalid. doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 63
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x64788000000L

    const v1, 0xc8f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxW:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dead time : %d, nowSec: %d, pass time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 50
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "data is checkTimeOut, do NetSceneTenpayQueryBoundBankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 54
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    .line 57
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->lze:Z

    .line 58
    const-string/jumbo v0, "MicroMsg.WalletGetUserInfoEventListener"

    const-string/jumbo v1, "data is ok. doCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(ILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x64790000000L

    const v2, 0xc8f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x5ee

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u;->lze:Z

    .line 72
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(ILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x647a0000000L

    const v1, 0xc8f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    check-cast p1, Lcom/tencent/mm/g/a/so;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->a(Lcom/tencent/mm/g/a/so;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
