.class public Lcom/tencent/mm/plugin/wallet/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field public eZM:I

.field private rmA:Lcom/tencent/mm/sdk/e/m$b;

.field private rmB:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

.field private rmC:Lcom/tencent/mm/plugin/wallet/a/j;

.field public rmw:I

.field private rmx:Lcom/tencent/mm/plugin/wallet/a/o;

.field private rmy:Lcom/tencent/mm/plugin/wallet_core/model/u;

.field private rmz:Lcom/tencent/mm/plugin/wallet/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x70100000000L

    const v2, 0xe020

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "ForgotPwdProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v0, "BindCardProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x700b0000000L

    const v2, 0xe016

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmw:I

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->eZM:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmx:Lcom/tencent/mm/plugin/wallet/a/o;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmy:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmz:Lcom/tencent/mm/plugin/wallet/a/i;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/p$1;-><init>(Lcom/tencent/mm/plugin/wallet/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmA:Lcom/tencent/mm/sdk/e/m$b;

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/p$2;-><init>(Lcom/tencent/mm/plugin/wallet/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmB:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmC:Lcom/tencent/mm/plugin/wallet/a/j;

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->bBA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 66
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static HF()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x700f0000000L

    const v3, 0xe01e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->BR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bzp()Lcom/tencent/mm/plugin/wallet/a/p;
    .locals 4

    .prologue
    const-wide v2, 0x700b8000000L

    const v1, 0xe017

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/p;

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;
    .locals 4

    .prologue
    const-wide v2, 0x700e8000000L

    const v1, 0xe01d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bzr()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x700f8000000L

    const v3, 0xe01f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    const-string/jumbo v0, ""

    .line 195
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    const-string/jumbo v0, "27"

    .line 202
    :cond_0
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 193
    :cond_1
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->BR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_2
    const-string/jumbo v0, "86"

    goto :goto_1
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x700d8000000L

    const v4, 0xe01b

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x53007

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmw:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->eZM:I

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmB:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmx:Lcom/tencent/mm/plugin/wallet/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmy:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmz:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmC:Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/j;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmA:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x700d0000000L

    const v0, 0xe01a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x700c8000000L

    const v0, 0xe019

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x700e0000000L

    const v3, 0xe01c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmB:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmx:Lcom/tencent/mm/plugin/wallet/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmy:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmz:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmC:Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/j;->dead()V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->rmA:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 172
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x700c0000000L

    const v1, 0xe018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
