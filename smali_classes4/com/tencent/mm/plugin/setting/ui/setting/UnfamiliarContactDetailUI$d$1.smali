.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZM:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b970000000L

    const v0, 0x2172e

    .line 991
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->oZM:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10b978000000L

    const v3, 0x2172f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->oZM:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZH:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->oZM:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZH:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->oZM:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->oZM:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZJ:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$g;->cV(II)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d$1;->oZM:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$d;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 998
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
