.class final Lcom/tencent/mm/plugin/mmsight/model/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x6aee0000000L

    const v0, 0xd5dc

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6aee8000000L

    const v2, 0xd5dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    if-nez v0, :cond_0

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->npb:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/h$2;->npf:Lcom/tencent/mm/plugin/mmsight/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/h;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
