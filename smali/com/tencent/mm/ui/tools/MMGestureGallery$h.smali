.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$h;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public lUb:[F

.field final synthetic xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ca40000000L

    const/16 v1, 0x3948

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 344
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->lUb:[F

    .line 346
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final play()V
    .locals 6

    .prologue
    const-wide v4, 0x1ca48000000L

    const/16 v2, 0x3949

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 426
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
