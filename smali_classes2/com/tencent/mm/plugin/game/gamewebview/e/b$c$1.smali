.class final Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZw:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6e10000000L    # 8.38201599905E-311

    const v0, 0x1edc2

    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$1;->lZw:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf6e18000000L

    const v2, 0x1edc3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$1;->lZw:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->fh(Z)V

    .line 404
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
