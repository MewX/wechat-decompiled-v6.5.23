.class final Lcom/tencent/mm/plugin/offline/ui/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQm:Lcom/tencent/mm/plugin/offline/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ab10000000L

    const v0, 0xb562

    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$7;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5ab18000000L

    const v3, 0xb563

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 532
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$7;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 533
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
