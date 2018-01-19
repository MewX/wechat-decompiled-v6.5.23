.class final Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msq:Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7190000000L

    const v0, 0x16e32

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;->msq:Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xb7198000000L

    const v1, 0x16e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;->msq:Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->a(Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;)V

    .line 106
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
