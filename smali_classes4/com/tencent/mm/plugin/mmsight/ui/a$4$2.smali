.class final Lcom/tencent/mm/plugin/mmsight/ui/a$4$2;
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
    const-wide v2, 0x12f658000000L

    const v0, 0x25ecb

    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$2;->nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x12f660000000L

    const v1, 0x25ecc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$2;->nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->hwE:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$2;->nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->hwE:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$2;->nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwi:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$4$2;->nwt:Lcom/tencent/mm/plugin/mmsight/ui/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a$4;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwi:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a$a;->onError()V

    .line 603
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
