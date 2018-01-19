.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$i;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public lUb:[F

.field final synthetic xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 4

    .prologue
    const-wide v2, 0x1be18000000L

    const/16 v1, 0x37c3    # 2.0004E-41f

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;->lUb:[F

    .line 122
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final play()V
    .locals 6

    .prologue
    const-wide v4, 0x1be20000000L

    const/16 v2, 0x37c4    # 2.0005E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$i$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
