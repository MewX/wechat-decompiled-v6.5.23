.class final Lcom/tencent/mm/plugin/game/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlV:Lcom/tencent/mm/plugin/game/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xb93b8000000L

    const v0, 0x17277

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/i$1;->mlV:Lcom/tencent/mm/plugin/game/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xb93c0000000L

    const v1, 0x17278

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i$1;->mlV:Lcom/tencent/mm/plugin/game/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/i;->invalidateSelf()V

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
