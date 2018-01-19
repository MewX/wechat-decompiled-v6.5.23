.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54c98000000L

    const v0, 0xa993

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final anS()V
    .locals 4

    .prologue
    const-wide v2, 0x11c9d0000000L

    const v1, 0x2393a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->finish()V

    .line 273
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
