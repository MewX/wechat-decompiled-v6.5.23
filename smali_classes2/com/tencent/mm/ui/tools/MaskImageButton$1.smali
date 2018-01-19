.class final Lcom/tencent/mm/ui/tools/MaskImageButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MaskImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c950000000L

    const/16 v0, 0x392a

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$1;->xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1c958000000L

    const/16 v2, 0x392b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$1;->xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MaskImageButton;->setPressed(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton$1;->xCd:Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->invalidate()V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
