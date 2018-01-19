.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field mmy:Landroid/widget/ProgressBar;

.field qHN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field final synthetic qHO:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x54cc0000000L

    const v0, 0xa998

    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a$a;->qHO:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
