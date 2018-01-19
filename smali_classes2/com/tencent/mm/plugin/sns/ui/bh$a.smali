.class final Lcom/tencent/mm/plugin/sns/ui/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field pBa:Landroid/view/View;

.field pMu:Ljava/lang/String;

.field final synthetic qyC:Lcom/tencent/mm/plugin/sns/ui/bh;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bh;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7dfd8000000L

    const v1, 0xfbfb

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bh$a;->qyC:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh$a;->pBa:Landroid/view/View;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bh$a;->pMu:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bh$a;->pBa:Landroid/view/View;

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
