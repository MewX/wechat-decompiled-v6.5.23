.class public final Lcom/tencent/mm/plugin/wallet_payu/create/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rIp:I

.field public rIq:I

.field public titleRes:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .prologue
    const-wide v2, 0x739c0000000L

    const v0, 0xe738

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;->rIp:I

    .line 10
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;->titleRes:I

    .line 11
    iput p3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;->rIq:I

    .line 12
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
