.class final Lcom/tencent/mm/plugin/gallery/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQx:Landroid/widget/ImageView;

.field final synthetic lQy:Lcom/tencent/mm/plugin/gallery/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xadc28000000L

    const v0, 0x15b85

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->lQy:Lcom/tencent/mm/plugin/gallery/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->lQx:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFA()V
    .locals 6

    .prologue
    const-wide v4, 0xadc30000000L

    const v2, 0x15b86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->lQx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$1;->lQx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
