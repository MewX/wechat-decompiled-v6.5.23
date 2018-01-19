.class final Lcom/tencent/mm/plugin/fps_lighter/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/b;->L(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAJ:Lcom/tencent/mm/plugin/fps_lighter/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd1df8000000L

    const v0, 0x1a3bf

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/b$2;->lAJ:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd1e00000000L

    const v0, 0x1a3c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->releaseBuffer()V

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
