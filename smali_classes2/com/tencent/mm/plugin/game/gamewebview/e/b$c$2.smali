.class final Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$2;
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
    const-wide v2, 0x105b58000000L

    const v0, 0x20b6b

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$2;->lZw:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x105b60000000L

    const v1, 0x20b6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c$2;->lZw:Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$c;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->e(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V

    .line 414
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
