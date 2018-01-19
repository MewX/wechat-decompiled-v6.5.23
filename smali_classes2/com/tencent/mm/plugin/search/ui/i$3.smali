.class final Lcom/tencent/mm/plugin/search/ui/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/i;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irb:Landroid/widget/ImageView;

.field final synthetic oSj:Lcom/tencent/mm/plugin/search/ui/i;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/i;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xacac0000000L

    const v0, 0x15958

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i$3;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/i$3;->irb:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/i$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final as(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xacac8000000L

    const v5, 0x15959

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "LoadBitmapJob finish: %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$3;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/i;->oSi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    if-nez p2, :cond_0

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$3;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/i;->kC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$3;->irb:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$3;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/i;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/i$3$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/search/ui/i$3$1;-><init>(Lcom/tencent/mm/plugin/search/ui/i$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
