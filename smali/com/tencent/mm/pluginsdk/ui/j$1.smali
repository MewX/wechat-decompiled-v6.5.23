.class final Lcom/tencent/mm/pluginsdk/ui/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tMe:Lcom/tencent/mm/pluginsdk/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d60000000L

    const/16 v0, 0x21ac

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/j$1;->tMe:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x10d68000000L

    const/16 v1, 0x21ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j$1;->tMe:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/j;->invalidateSelf()V

    .line 158
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
