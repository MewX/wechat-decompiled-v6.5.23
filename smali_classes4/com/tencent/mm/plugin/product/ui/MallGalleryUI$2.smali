.class final Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/product/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x57bf0000000L

    const v0, 0xaf7e

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$2;->nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZG()V
    .locals 4

    .prologue
    const-wide v2, 0x57bf8000000L

    const v1, 0xaf7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$2;->nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->c(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
