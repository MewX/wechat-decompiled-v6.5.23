.class final Lcom/tencent/mm/plugin/game/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


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
    const-wide v2, 0xb8c90000000L

    const v0, 0x17192

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/b$2;->mhT:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xb8c98000000L

    const v1, 0x17193

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/b$2;->mhT:Lcom/tencent/mm/plugin/game/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/b;->notifyDataSetChanged()V

    .line 147
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
