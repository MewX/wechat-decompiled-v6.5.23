.class final Lcom/tencent/mm/plugin/game/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mhT:Lcom/tencent/mm/plugin/game/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xb98c0000000L

    const v0, 0x17318

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/b$3;->mhT:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 8

    .prologue
    const-wide v6, 0xb98c8000000L

    const v4, 0x17319

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b$3;->mhT:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/b;->a(Lcom/tencent/mm/plugin/game/ui/b;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b$3;->mhT:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/b;->a(Lcom/tencent/mm/plugin/game/ui/b;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/b;->ahc()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 157
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
