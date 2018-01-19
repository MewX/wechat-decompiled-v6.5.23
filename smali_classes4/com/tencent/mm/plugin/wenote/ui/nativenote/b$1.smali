.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field final synthetic sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12b648000000L

    const v0, 0x256c9

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const-wide v6, 0xf9c88000000L

    const v4, 0x1f391

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->sBH:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->bMh()I

    move-result v0

    .line 134
    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->d(ZJ)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 138
    :cond_0
    if-ne v0, v5, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->d(ZJ)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->sBG:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, v5, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    .line 146
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
