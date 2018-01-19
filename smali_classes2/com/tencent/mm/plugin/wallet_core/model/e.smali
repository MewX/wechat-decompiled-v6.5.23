.class public final Lcom/tencent/mm/plugin/wallet_core/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nJB:Ljava/lang/String;

.field public rtp:Ljava/lang/String;

.field public rtq:Ljava/lang/String;

.field public rtr:I

.field public rts:I

.field public rtt:I

.field public rtu:Z

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x64158000000L

    const v1, 0xc82b

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/e;->rtu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
