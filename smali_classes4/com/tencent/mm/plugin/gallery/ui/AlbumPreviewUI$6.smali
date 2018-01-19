.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xad9f0000000L

    const v0, 0x15b3e

    .line 910
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFx()V
    .locals 8

    .prologue
    const-wide v6, 0xe3478000000L

    const v5, 0x1c68f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/stub/a;->aFx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRl:Z

    if-eqz v0, :cond_0

    .line 921
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->z(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 925
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRl:Z

    .line 927
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 916
    :catch_0
    move-exception v0

    .line 917
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 922
    :catch_1
    move-exception v0

    .line 923
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "Failed to unbindService when onViewDrawed is invoked."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
