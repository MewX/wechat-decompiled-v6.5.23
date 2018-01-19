.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nut:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

.field final synthetic nuu:Z

.field final synthetic nuv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6cee8000000L

    const v0, 0xd9dd

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;->nut:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;->nuu:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;->nuv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6cef0000000L

    const v3, 0xd9de

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;->nut:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->k(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;->nut:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->k(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;->nut:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->j(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;->nut:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->j(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/c;->gk(Z)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;->nut:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;->nuu:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;->nuv:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;ZLjava/lang/String;)V

    .line 234
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
