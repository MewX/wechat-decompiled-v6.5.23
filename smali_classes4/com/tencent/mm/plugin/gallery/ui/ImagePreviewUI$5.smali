.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->MZ()V
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
    const-wide v2, 0xdbb38000000L

    const v0, 0x1b767

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbb40000000L

    const v0, 0x1b768

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
