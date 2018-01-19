.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ews:Ljava/lang/String;

.field final synthetic hXZ:Ljava/util/List;

.field final synthetic tPc:Landroid/view/View;

.field final synthetic tPd:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0xdf00000000L

    const/16 v0, 0x1be0    # 1.0E-41f

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->tPc:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->tPd:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->ews:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->hXZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bPe()V
    .locals 8

    .prologue
    const-wide v6, 0xdf08000000L

    const/16 v4, 0x1be1    # 1.0001E-41f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->tPc:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->de(Landroid/view/View;)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->tPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->ews:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->tPd:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->hXZ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
