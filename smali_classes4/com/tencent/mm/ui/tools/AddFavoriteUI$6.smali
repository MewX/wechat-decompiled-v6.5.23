.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aQ(ILjava/lang/String;)V
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
    const-wide v2, 0x1d8a8000000L

    const/16 v0, 0x3b15

    .line 603
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFZ()V
    .locals 4

    .prologue
    const-wide v2, 0x1d8c0000000L

    const/16 v0, 0x3b18

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 617
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onHide()V
    .locals 4

    .prologue
    const-wide v2, 0x1d8b8000000L

    const/16 v1, 0x3b17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$6;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 612
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onShow()V
    .locals 4

    .prologue
    const-wide v2, 0x1d8b0000000L

    const/16 v0, 0x3b16

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
