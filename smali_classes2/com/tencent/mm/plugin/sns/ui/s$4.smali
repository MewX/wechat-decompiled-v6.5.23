.class final Lcom/tencent/mm/plugin/sns/ui/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgV:Lcom/tencent/mm/plugin/sns/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d5f8000000L

    const v0, 0xfabf

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d600000000L

    const v1, 0xfac0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->c(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/ui/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$4;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->c(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/ui/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/s$a;->boR()V

    .line 243
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
