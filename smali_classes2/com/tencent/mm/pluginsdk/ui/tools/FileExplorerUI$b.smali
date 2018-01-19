.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field file:Ljava/io/File;

.field tYE:Ljava/lang/String;

.field final synthetic tYx:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfce0000000L

    const/16 v0, 0x1f9c

    .line 477
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->tYx:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
