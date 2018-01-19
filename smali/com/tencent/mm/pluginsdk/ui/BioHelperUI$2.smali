.class final Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x10dc8000000L

    const/16 v0, 0x21b9

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x10dd0000000L

    const/16 v2, 0x21ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->a(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;->tLl:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->dZ(Landroid/content/Context;)V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
