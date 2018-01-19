.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb720000000L

    const v0, 0x1b6e4

    .line 865
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$14;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFL()V
    .locals 4

    .prologue
    const-wide v2, 0x11cc00000000L

    const v0, 0x23980

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anS()V
    .locals 4

    .prologue
    const-wide v2, 0x11cbf8000000L

    const v1, 0x2397f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$14;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->v(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    .line 869
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
