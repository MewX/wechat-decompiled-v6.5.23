.class public Lcom/tencent/mm/plugin/wallet_payu/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field public rIJ:Ljava/lang/String;

.field private rIK:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x73718000000L

    const v2, 0xe6e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "PayUOpenProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    const-string/jumbo v0, "PayUBindProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    const-string/jumbo v0, "PayUForgotPwdProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    const-string/jumbo v0, "PayUModifyPasswordProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    const-string/jumbo v0, "PayURemittanceProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/remittance/a/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    const-string/jumbo v0, "PayUShowOrderProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/order/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x736e0000000L

    const v1, 0xe6dc

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/a/d;->rIJ:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/a/d;->rIK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bCz()Lcom/tencent/mm/plugin/wallet_payu/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x736e8000000L

    const v1, 0xe6dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/a/d;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/a/d;

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x73700000000L

    const v0, 0xe6e0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x73708000000L

    const v0, 0xe6e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x736f8000000L

    const v0, 0xe6df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x73710000000L

    const v0, 0xe6e2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x736f0000000L

    const v1, 0xe6de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
