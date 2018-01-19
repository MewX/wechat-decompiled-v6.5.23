.class public final Lcom/tencent/mm/protocal/c$dp;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x3b5a8000000L

    const/16 v4, 0x76b5

    .line 2451
    const-string/jumbo v0, "getWebPayCheckoutCounterRequst"

    const-string/jumbo v1, "getWebPayCheckoutCounterRequst"

    const/16 v2, 0xa1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2452
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
