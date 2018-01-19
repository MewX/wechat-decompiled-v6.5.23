.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26b30000000L

    const/16 v0, 0x4d66

    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const-wide v4, 0x117d30000000L

    const v2, 0x22fa6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V

    .line 1158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
