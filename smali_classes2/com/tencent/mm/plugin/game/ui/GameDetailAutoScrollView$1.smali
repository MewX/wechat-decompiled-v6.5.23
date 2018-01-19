.class final Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkr:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9480000000L

    const v0, 0x17290

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;->mkr:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xb9488000000L

    const v1, 0x17291

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;->mkr:Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;)V

    .line 117
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
