.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqm:Lcom/tencent/mm/plugin/mmsight/model/a/n$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b170000000L

    const v0, 0xd62e

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;->nqm:Lcom/tencent/mm/plugin/mmsight/model/a/n$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x6b178000000L

    const v1, 0xd62f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;->nqm:Lcom/tencent/mm/plugin/mmsight/model/a/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->nql:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->npK:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$a;->RI()V

    .line 428
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
