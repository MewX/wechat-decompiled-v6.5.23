.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nud:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x6cce0000000L

    const v0, 0xd99c

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;->nud:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x6cce8000000L

    const v1, 0xd99d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;->nud:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;->nud:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 196
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
