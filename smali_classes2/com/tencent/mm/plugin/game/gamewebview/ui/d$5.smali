.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->AE(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const-wide v2, 0x118a38000000L

    const v0, 0x23147

    .line 1155
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$5;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$5;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x118a40000000L

    const v2, 0x23148

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$5;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->t(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$5;->val$uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
