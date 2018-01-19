.class final Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmU:Lcom/tencent/mm/modelsimple/x;

.field final synthetic wmV:Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;Lcom/tencent/mm/modelsimple/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x28398000000L

    const/16 v0, 0x5073

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;->wmV:Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;->wmU:Lcom/tencent/mm/modelsimple/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x283a0000000L

    const/16 v2, 0x5074

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;->wmU:Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
