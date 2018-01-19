.class final Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->A(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V
    .locals 4

    .prologue
    const-wide v2, 0xad7c0000000L

    const v0, 0x15af8

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xad7c8000000L

    const v1, 0x15af9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$4;->lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->d(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Lcom/tencent/mm/plugin/gallery/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/b;->notifyDataSetChanged()V

    .line 206
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xad7d0000000L

    const v2, 0x15afa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onQueryAlbumFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
