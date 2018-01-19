.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBL:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field final synthetic xBM:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$l;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c178000000L

    const/16 v0, 0x382f

    .line 1698
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;->xBM:Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;->xBL:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1c180000000L

    const/16 v1, 0x3830

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;->xBL:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->T(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$c;->aAL()V

    .line 1703
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
