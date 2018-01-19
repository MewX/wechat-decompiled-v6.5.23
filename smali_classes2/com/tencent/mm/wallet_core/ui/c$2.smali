.class final Lcom/tencent/mm/wallet_core/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYJ:Lcom/tencent/mm/wallet_core/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x15ee8000000L

    const/16 v0, 0x2bdd

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c$2;->xYJ:Lcom/tencent/mm/wallet_core/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x15ef0000000L

    const/16 v3, 0x2bde

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "on click know"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c$2;->xYJ:Lcom/tencent/mm/wallet_core/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/c;->xYH:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cg;-><init>()V

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->eGb:Lcom/tencent/mm/g/a/cg$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->eGc:I

    .line 126
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
