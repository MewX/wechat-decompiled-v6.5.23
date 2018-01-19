.class public final Lcom/tencent/mm/plugin/luckymoney/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/wallet_core/d/b;


# instance fields
.field private fZE:Ljava/lang/String;

.field public hvy:Lcom/tencent/mm/ui/base/r;

.field public hwN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field public hwO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ad/k;",
            ">;"
        }
    .end annotation
.end field

.field private hxd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mWW:Lcom/tencent/mm/wallet_core/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/d/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x8da30000000L

    const/4 v2, 0x0

    const v1, 0x11b46

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mWW:Lcom/tencent/mm/wallet_core/d/c;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwN:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwO:Ljava/util/HashSet;

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hxd:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mWW:Lcom/tencent/mm/wallet_core/d/c;

    .line 39
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private k(Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x8da70000000L

    const v1, 0x11b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/l;

    if-eqz v0, :cond_0

    .line 175
    check-cast p1, Lcom/tencent/mm/wallet_core/c/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->fZE:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    .line 177
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x8da60000000L

    const v6, 0x11b4c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "has find scene "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 142
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwO:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwN:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 145
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    :cond_0
    move v5, v1

    .line 150
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mWW:Lcom/tencent/mm/wallet_core/d/c;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mWW:Lcom/tencent/mm/wallet_core/d/c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/d/c;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;Z)V

    .line 153
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    const-string/jumbo v3, "has find forcescenes "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/k;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x8da38000000L

    const v4, 0x11b47

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->k(Lcom/tencent/mm/ad/k;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    if-eqz p2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->bMA:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/b/i$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/i;)V

    .line 57
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 69
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aOi()V
    .locals 6

    .prologue
    const-wide v4, 0x8da48000000L

    const v3, 0x11b49

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aOj()Z
    .locals 4

    .prologue
    const-wide v2, 0x8da68000000L

    const v1, 0x11b4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aOk()V
    .locals 4

    .prologue
    const-wide v2, 0x8da78000000L

    const v1, 0x11b4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 183
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/k;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x8da40000000L

    const v4, 0x11b48

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.WalletNetSceneMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isShowProgress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/i;->k(Lcom/tencent/mm/ad/k;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hwO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->bMA:I

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/b/i$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/b/i$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/i;)V

    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hR(I)V
    .locals 6

    .prologue
    const-wide v4, 0x8da50000000L

    const v2, 0x11b4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hxd:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hS(I)V
    .locals 6

    .prologue
    const-wide v4, 0x8da58000000L

    const/4 v3, 0x0

    const v2, 0x11b4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hxd:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->hxd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/b/i;->aOi()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mWW:Lcom/tencent/mm/wallet_core/d/c;

    iput-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/i;->mContext:Landroid/content/Context;

    .line 125
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
