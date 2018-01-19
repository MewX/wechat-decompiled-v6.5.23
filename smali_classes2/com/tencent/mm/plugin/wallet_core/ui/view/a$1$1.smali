.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEE:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x656d0000000L

    const v0, 0xcada

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1$1;->rEE:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x656d8000000L

    const v1, 0xcadb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1$1;->rEE:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
