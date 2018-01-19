.class final Lcom/tencent/mm/plugin/offline/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic na:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ac00000000L

    const v0, 0xb580

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/b$4;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5ac08000000L

    const v2, 0xb581

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/b$4;->na:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/b$4;->na:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->nRe:Z

    .line 96
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
