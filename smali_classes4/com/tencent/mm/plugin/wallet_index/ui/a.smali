.class public final Lcom/tencent/mm/plugin/wallet_index/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/b;


# static fields
.field public static rGP:J


# instance fields
.field inH:Landroid/content/BroadcastReceiver;

.field kzA:Ljava/lang/String;

.field public rGM:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field private rGN:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field public rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

.field public rGQ:Lcom/tencent/mm/plugin/wallet_index/ui/d;

.field public rGR:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

.field public rGS:Lcom/tencent/mm/plugin/wallet_index/b/a/b;

.field rGT:Ljava/lang/String;

.field private rGw:Ljava/lang/String;

.field rGx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x136028000000L

    const v2, 0x26c05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGP:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/wallet_index/ui/c;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x135fe8000000L

    const/4 v0, 0x0

    const v2, 0x26bfd

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGM:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGN:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->inH:Landroid/content/BroadcastReceiver;

    .line 93
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGQ:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 94
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGP:J

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_PAY_RESPONSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGR:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 8

    .prologue
    const-wide v6, 0x136008000000L

    const v4, 0x26c01

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aC(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string/jumbo v2, "key_err_code"

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_index/c/a;->muS:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string/jumbo v2, "key_err_msg"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v0, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGP:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/wallet_index/ui/d;)V
    .locals 10

    .prologue
    const-wide v8, 0x135ff8000000L

    const v6, 0x26bff

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGM:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ait;->nWA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->kzA:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ait;->nUd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGx:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ait;->uGM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGw:Ljava/lang/String;

    .line 115
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.gwallet.ACTION_PAY_REQUEST"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "com.tencent.mm"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v0, "product_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->kzA:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGO:Lcom/tencent/mm/plugin/wallet_index/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->rGB:Lcom/tencent/mm/protocal/c/ait;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ait;->uQt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGT:Ljava/lang/String;

    .line 120
    const-string/jumbo v4, "developer_pay_load"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v2, ""

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "[#]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[#]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGP:J

    .line 123
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "GWallet Found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/16 v0, 0x2711

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-void

    .line 127
    :cond_3
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Try to downloading GWallet Moudle!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x3

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aC(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGM:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGM:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/a;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 138
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/d;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_index/ui/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x136020000000L

    const v5, 0x26c04

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGN:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    .line 214
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "consumePurchase. consume..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGS:Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->rGp:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->mToken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v1, "tokens"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "IS_FAILED_CONSUME"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_1
    return-void

    .line 224
    :cond_2
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aC(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGN:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGN:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/a;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 229
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z
    .locals 7

    .prologue
    const-wide v0, 0x136010000000L

    const v2, 0x26c02

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const/16 v0, 0x2711

    if-ne p2, v0, :cond_3

    .line 181
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "purchase flow!result_code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-eqz p4, :cond_2

    .line 183
    const-string/jumbo v0, "RESPONSE_CODE"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 184
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->kzA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGx:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/wallet_core/c/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->c(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 187
    const/4 v0, 0x1

    const-wide v2, 0x136010000000L

    const v1, 0x26c02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return v0

    .line 188
    :cond_1
    const v1, 0x5f5e101

    if-ne v0, v1, :cond_3

    .line 189
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->c(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 190
    const/4 v0, 0x1

    const-wide v2, 0x136010000000L

    const v1, 0x26c02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->c(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 194
    const/4 v0, 0x1

    const-wide v2, 0x136010000000L

    const v1, 0x26c02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGN:Lcom/tencent/mm/plugin/wallet_index/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->kzA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->rGx:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->Y(Landroid/content/Intent;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Owned items response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.IabResolver"

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/wallet_index/c/a;->aC(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/a;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_index/c/a;->mMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mm/wallet_core/c/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/a;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    :cond_4
    const/4 v0, 0x1

    const-wide v2, 0x136010000000L

    const v1, 0x26c02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bCs()I
    .locals 4

    .prologue
    const-wide v2, 0x135ff0000000L

    const v1, 0x26bfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x136018000000L

    const v3, 0x26c03

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "restorePurchase. Querying inventory."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is direct? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_QUERY_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "is_direct"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    const/16 v1, 0x2711

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 209
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    const-wide v4, 0x136000000000L

    const v2, 0x26c00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->by(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "close front UI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MMActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 156
    :cond_0
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v1, "MicroMsg.GoogleWallet"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
