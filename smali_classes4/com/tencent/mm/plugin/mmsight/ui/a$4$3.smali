.class final Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f630000000L

    const v0, 0x25ec6

    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;->nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x12f638000000L

    const v1, 0x25ec7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;->nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->hwE:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;->nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->hwE:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;->nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwi:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$3;->nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwi:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a$a;->aSi()V

    .line 628
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
