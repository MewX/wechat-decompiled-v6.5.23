.class final Lcom/tencent/mm/pluginsdk/l/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tKD:Lcom/tencent/mm/pluginsdk/l/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/l/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xcf60000000L

    const/16 v0, 0x19ec

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/f$1;->tKD:Lcom/tencent/mm/pluginsdk/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const-wide v4, 0xcf68000000L

    const/16 v2, 0x19ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "auto focus callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f$1;->tKD:Lcom/tencent/mm/pluginsdk/l/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/l/f;->tKB:Z

    .line 459
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
