.class public Lcom/tencent/mm/plugin/wallet/balance/a/a/i;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10c118000000L

    const v0, 0x21823

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onCreate()V
    .locals 4

    .prologue
    const-wide v2, 0x10c120000000L

    const v0, 0x21824

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
