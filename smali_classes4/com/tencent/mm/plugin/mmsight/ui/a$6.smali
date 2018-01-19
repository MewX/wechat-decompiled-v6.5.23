.class final Lcom/tencent/mm/plugin/mmsight/ui/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x125890000000L

    const v0, 0x24b12

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x125898000000L

    const v2, 0x24b13

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->ao(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->ap(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwg:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->setActivated(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->aSD()V

    .line 274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
