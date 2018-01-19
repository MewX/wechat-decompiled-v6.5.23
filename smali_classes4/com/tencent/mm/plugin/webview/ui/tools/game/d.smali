.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eVS:Ljava/lang/String;

.field public static fbJ:I

.field public static sjx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x107428000000L

    const v2, 0x20e85

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->eVS:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "geta8key_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->sjx:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->fbJ:I

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
