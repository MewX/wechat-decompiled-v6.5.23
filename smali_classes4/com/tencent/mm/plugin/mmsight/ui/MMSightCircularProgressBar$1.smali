.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvo:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)V
    .locals 4

    .prologue
    const-wide v2, 0x6bcc0000000L

    const v0, 0xd798

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->nvo:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ah(F)V
    .locals 4

    .prologue
    const-wide v2, 0x6bcc8000000L

    const v1, 0xd799

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->nvo:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;F)F

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;->nvo:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->invalidate()V

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 6

    .prologue
    const-wide v4, 0x6bcd0000000L

    const v2, 0xd79a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
