.class final Lcom/tencent/mm/plugin/game/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/h;->a(Lcom/tencent/mm/plugin/game/model/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkt:Lcom/tencent/mm/plugin/game/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9e08000000L

    const v0, 0x173c1

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/h$1;->mkt:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xb9e10000000L

    const v1, 0x173c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/h$1;->mkt:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/h;->notifyDataSetChanged()V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
