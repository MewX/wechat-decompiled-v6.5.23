.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c198000000L

    const/16 v0, 0x3833

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c1a0000000L

    const/16 v1, 0x3834

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->d(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$11;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->f(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 257
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
