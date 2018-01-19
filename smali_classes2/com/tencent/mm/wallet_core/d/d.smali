.class public abstract Lcom/tencent/mm/wallet_core/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rTk:Lcom/tencent/mm/ui/MMActivity;

.field public xXO:Lcom/tencent/mm/wallet_core/d/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x14ed8000000L

    const/16 v0, 0x29db

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/d;->rTk:Lcom/tencent/mm/ui/MMActivity;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/d;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end method

.method public varargs abstract k([Ljava/lang/Object;)Z
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1165a8000000L

    const v0, 0x22cb5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public varargs p([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x14ee8000000L

    const/16 v1, 0x29dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public varargs q([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x14ef0000000L

    const/16 v1, 0x29de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public sy(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x14ee0000000L

    const/16 v1, 0x29dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
