.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->e(Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tYD:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10988000000L

    const/16 v0, 0x2131

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a$1;->tYD:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10990000000L

    const/16 v1, 0x2132

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
