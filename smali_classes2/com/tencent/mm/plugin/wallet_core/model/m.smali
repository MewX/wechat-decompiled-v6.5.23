.class public final Lcom/tencent/mm/plugin/wallet_core/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/m$b;,
        Lcom/tencent/mm/plugin/wallet_core/model/m$a;
    }
.end annotation


# instance fields
.field public rvk:J

.field public rvl:J

.field public rvm:J

.field public rvn:I

.field public rvo:I

.field public rvp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12fef0000000L

    const v0, 0x25fde

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
