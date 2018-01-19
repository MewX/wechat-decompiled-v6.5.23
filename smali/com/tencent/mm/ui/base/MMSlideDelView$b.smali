.class final Lcom/tencent/mm/ui/base/MMSlideDelView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic wyx:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f6c8000000L

    const/16 v0, 0x5ed9

    .line 578
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$b;->wyx:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x2f6d0000000L

    const/16 v2, 0x5eda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    const-string/jumbo v0, "MicroMsg.MMSlideDelView"

    const-string/jumbo v1, "checkfortap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$b;->wyx:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    .line 582
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
