.class final Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x117a8000000L

    const/16 v0, 0x22f5

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$1;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x117b0000000L

    const/16 v1, 0x22f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$1;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->finish()V

    .line 76
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
