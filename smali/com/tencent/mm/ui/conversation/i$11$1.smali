.class final Lcom/tencent/mm/ui/conversation/i$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsA:Lcom/tencent/mm/ui/conversation/i$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i$11;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2e78000000L

    const v0, 0x1a5cf

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$11$1;->xsA:Lcom/tencent/mm/ui/conversation/i$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xd2e80000000L

    const v2, 0x1a5d0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$11$1;->xsA:Lcom/tencent/mm/ui/conversation/i$11;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$11;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/e;->bjX()V

    .line 324
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
