.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0x1c4b0000000L

    const/16 v0, 0x3896

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$15;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1c4b8000000L

    const/16 v1, 0x3897

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$15;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 381
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
