.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npY:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ad50000000L

    const v0, 0xd5aa

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$1;->npY:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x6ad58000000L

    const v1, 0xd5ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$1;->npY:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->npK:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a$1;->npY:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->npO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->npK:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$a;->RI()V

    .line 393
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
