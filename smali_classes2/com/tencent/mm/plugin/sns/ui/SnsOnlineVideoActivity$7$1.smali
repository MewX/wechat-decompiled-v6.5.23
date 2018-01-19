.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qsb:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x79970000000L

    const v0, 0xf32e

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7$1;->qsb:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    .prologue
    const-wide v4, 0xf20c0000000L

    const v2, 0x1e418

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7$1;->qsb:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;->qsa:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/ui/widget/f;)Lcom/tencent/mm/ui/widget/f;

    .line 608
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
