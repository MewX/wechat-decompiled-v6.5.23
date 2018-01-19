.class final Lcom/tencent/mm/ui/tools/ShowImageUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDt:Lcom/tencent/mm/ui/tools/ShowImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ddc0000000L

    const/16 v0, 0x3bb8

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$1;->xDt:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ddc8000000L

    const/16 v1, 0x3bb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$1;->xDt:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->finish()V

    .line 86
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
