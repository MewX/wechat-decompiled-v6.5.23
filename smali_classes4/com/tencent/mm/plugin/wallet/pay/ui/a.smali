.class public final Lcom/tencent/mm/plugin/wallet/pay/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;
    }
.end annotation


# instance fields
.field private hwP:Landroid/app/Dialog;

.field private mContext:Landroid/content/Context;

.field public rnj:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x71610000000L

    const/4 v1, 0x0

    const v0, 0xe2c2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->hwP:Landroid/app/Dialog;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->rnj:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->rnj:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x71620000000L

    const v4, 0xe2c4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/g/a/gs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gs;-><init>()V

    .line 46
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/gs;->eMj:Lcom/tencent/mm/g/a/gs$b;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/g/a/gs;->eMi:Lcom/tencent/mm/g/a/gs$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/gs$a;->eMk:Z

    .line 48
    if-eqz p1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->hwP:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->hwP:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->hwP:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->hwP:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->hwP:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/ui/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/a;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->hwP:Landroid/app/Dialog;

    .line 51
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/gs;->eMi:Lcom/tencent/mm/g/a/gs$a;

    iput p2, v1, Lcom/tencent/mm/g/a/gs$a;->eMl:I

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/g/a/gs;->eMi:Lcom/tencent/mm/g/a/gs$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/gs$a;->eMm:Ljava/lang/String;

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/a;Lcom/tencent/mm/g/a/gs;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/gs;->eGk:Ljava/lang/Runnable;

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bzx()V
    .locals 4

    .prologue
    const-wide v2, 0x71628000000L

    const v1, 0xe2c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->hwP:Landroid/app/Dialog;

    .line 100
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x71618000000L

    const/4 v1, 0x0

    const v0, 0xe2c3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->rnj:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
