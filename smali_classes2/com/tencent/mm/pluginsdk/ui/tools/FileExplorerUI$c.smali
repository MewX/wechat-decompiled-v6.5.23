.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field iFP:Landroid/widget/ImageView;

.field kiw:Landroid/widget/TextView;

.field tYF:Landroid/widget/TextView;

.field final synthetic tYx:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6f8000000L    # 5.24066648E-312

    const/16 v0, 0x1edf

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;->tYx:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
