.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd660000000L

    const v0, 0x1facc

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x1280c0000000L

    const v5, 0x25018

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "cdnImageDownloadListener mchPhoto = %s notifyKey = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->arm()V

    .line 266
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
