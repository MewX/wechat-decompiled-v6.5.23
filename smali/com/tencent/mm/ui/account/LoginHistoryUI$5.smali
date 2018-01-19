.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

.field final synthetic wkr:Lcom/tencent/mm/modelsimple/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x117e90000000L

    const v0, 0x22fd2

    .line 799
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->wkr:Lcom/tencent/mm/modelsimple/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x117e98000000L

    const v3, 0x22fd3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->wkr:Lcom/tencent/mm/modelsimple/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 803
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;->wkq:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 804
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
