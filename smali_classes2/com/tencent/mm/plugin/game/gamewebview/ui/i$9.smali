.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/snackbar/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105cd0000000L

    const v0, 0x20b9a

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aHa()V
    .locals 6

    .prologue
    const-wide v4, 0x105cd8000000L

    const v2, 0x20b9b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;-><init>()V

    .line 637
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/model/FavUrlTask;->actionType:I

    .line 638
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    .line 639
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
