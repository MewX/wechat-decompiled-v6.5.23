.class final Lcom/tencent/mm/plugin/voip/model/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->a([IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;

.field final synthetic qWh:[I

.field final synthetic qWi:I

.field final synthetic val$mirror:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;[IZI)V
    .locals 4

    .prologue
    const-wide v2, 0x4c8d8000000L

    const v0, 0x991b

    .line 1739
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->qWh:[I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->val$mirror:Z

    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->qWi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4c8e0000000L

    const v2, 0x991c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVv:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->qWh:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->m([I)V

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVu:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$8;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVu:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 1749
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
