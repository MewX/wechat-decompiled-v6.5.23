.class final Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDp:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d7c0000000L

    const/16 v0, 0x3af8

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;->xDp:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d7c8000000L

    const/16 v1, 0x3af9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$1;->xDp:Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;->finish()V

    .line 336
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
