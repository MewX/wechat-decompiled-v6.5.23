.class final Lcom/tencent/mm/plugin/gallery/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

.field final synthetic lTn:Lcom/tencent/mm/plugin/gallery/ui/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/f;Lcom/tencent/mm/plugin/gallery/ui/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb9e0000000L

    const v0, 0x1b73c

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$2;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$2;->lTn:Lcom/tencent/mm/plugin/gallery/ui/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFA()V
    .locals 8

    .prologue
    const-wide v6, 0xdb9e8000000L

    const v5, 0x1b73d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/f$2;->lTn:Lcom/tencent/mm/plugin/gallery/ui/f$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQE:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/f$2;->lTn:Lcom/tencent/mm/plugin/gallery/ui/f$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQE:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
