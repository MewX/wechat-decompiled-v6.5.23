.class final Lcom/tencent/mm/plugin/luckymoney/a/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mTo:Lcom/tencent/mm/plugin/luckymoney/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b768000000L

    const v1, 0x236ed

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$2;->mTo:Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/tb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x11b770000000L

    const v6, 0x236ee

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    check-cast p1, Lcom/tencent/mm/g/a/tb;

    iget-object v0, p1, Lcom/tencent/mm/g/a/tb;->faT:Lcom/tencent/mm/g/a/tb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tb$a;->eTf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/tb;->faT:Lcom/tencent/mm/g/a/tb$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tb$a;->eTf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v2, "receive lucky money: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAG()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/d/g;->LH(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/x;-><init>()V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_mNativeUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_mNativeUrl:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveStatus:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAG()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/g;->a(Lcom/tencent/mm/plugin/wallet_core/model/x;)Z

    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
