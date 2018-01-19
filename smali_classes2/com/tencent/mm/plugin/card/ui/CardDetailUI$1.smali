.class final Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48d58000000L

    const v0, 0x91ab

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 4

    .prologue
    const-wide v0, 0xdf868000000L

    const v2, 0x1bf0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    if-nez p1, :cond_0

    .line 150
    const/4 v0, 0x1

    const-wide v2, 0xdf868000000L

    const v1, 0x1bf0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v0

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/l;->u(FF)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->d(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->e(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;->jSG:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->f(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0xdf868000000L

    const v1, 0x1bf0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
