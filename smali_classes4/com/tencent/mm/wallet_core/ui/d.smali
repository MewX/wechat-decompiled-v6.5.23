.class public Lcom/tencent/mm/wallet_core/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iKK:J

.field private oxg:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x15828000000L

    const/16 v2, 0x2b05

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/wallet_core/ui/d;->iKK:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x15830000000L

    const/16 v6, 0x2b06

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/tencent/mm/wallet_core/ui/d;->iKK:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/d;->oxg:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/wallet_core/ui/d;->iKK:J

    .line 23
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
