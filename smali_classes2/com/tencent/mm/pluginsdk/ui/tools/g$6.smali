.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x10750000000L

    const/16 v0, 0x20ea

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x10758000000L

    const/16 v5, 0x20eb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    const-string/jumbo v2, "MicroMsg.ImageEngine"

    const-string/jumbo v3, "on get picture finish, notifyKey[%s], bitmap is null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    if-nez p2, :cond_1

    .line 429
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 444
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYR:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 434
    if-eqz v0, :cond_2

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$6;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
