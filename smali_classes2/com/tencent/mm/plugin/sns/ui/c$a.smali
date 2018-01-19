.class final Lcom/tencent/mm/plugin/sns/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field pBa:Landroid/view/View;

.field pMu:Ljava/lang/String;

.field final synthetic qcj:Lcom/tencent/mm/plugin/sns/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c540000000L

    const v1, 0xf8a8

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->qcj:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->pBa:Landroid/view/View;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->pMu:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c$a;->pBa:Landroid/view/View;

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
