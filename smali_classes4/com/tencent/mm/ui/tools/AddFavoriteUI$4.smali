.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$c;


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
    const-wide v2, 0x1c6e8000000L

    const/16 v0, 0x38dd

    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$4;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFZ()V
    .locals 4

    .prologue
    const-wide v2, 0x1c700000000L

    const/16 v0, 0x38e0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onHide()V
    .locals 4

    .prologue
    const-wide v2, 0x1c6f8000000L

    const/16 v1, 0x38df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$4;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 520
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onShow()V
    .locals 4

    .prologue
    const-wide v2, 0x1c6f0000000L

    const/16 v0, 0x38de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
