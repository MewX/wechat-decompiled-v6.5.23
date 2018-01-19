.class final Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltn:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x5ca68000000L    # 3.1456598230006E-311

    const v0, 0xb94d

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1$1;->ltn:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5ca70000000L

    const v1, 0xb94e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1$1;->ltn:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;->ltm:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->ltl:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->finish()V

    .line 159
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
