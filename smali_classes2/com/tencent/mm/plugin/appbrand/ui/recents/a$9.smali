.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

.field final synthetic iRM:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

.field final synthetic iRN:Lcom/tencent/mm/plugin/appbrand/q/i$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Lcom/tencent/mm/plugin/appbrand/ui/recents/i;Lcom/tencent/mm/plugin/appbrand/q/i$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xedf60000000L

    const v0, 0x1dbec

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->iRM:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->iRN:Lcom/tencent/mm/plugin/appbrand/q/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0xedf68000000L    # 8.079300036995E-311

    const v11, 0x1dbed

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->clear()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRp:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->iRM:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->addAll(Ljava/util/Collection;)Z

    .line 219
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->AK(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->iRN:Lcom/tencent/mm/plugin/appbrand/q/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$9;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRz:Lcom/tencent/mm/plugin/appbrand/q/j;

    instance-of v2, v1, Lcom/tencent/mm/plugin/appbrand/q/h;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/q/h;

    move-object v2, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUH:I

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUI:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    move v8, v4

    move v4, v5

    :goto_1
    if-ltz v7, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUD:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/q/i$e;

    iget v9, v6, Lcom/tencent/mm/plugin/appbrand/q/i$e;->size:I

    iget v3, v6, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    add-int/2addr v3, v9

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    add-int v10, v5, v9

    if-ge v3, v4, :cond_0

    sub-int/2addr v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/q/i$b;->b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/q/j;III)V

    :cond_0
    if-ge v10, v8, :cond_1

    sub-int v4, v8, v10

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/q/i$b;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/q/j;III)V

    :cond_1
    add-int/lit8 v3, v9, -0x1

    :goto_2
    if-ltz v3, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUE:[I

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    add-int/2addr v5, v3

    aget v4, v4, v5

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/i$b;->iUG:Lcom/tencent/mm/plugin/appbrand/q/i$a;

    iget v9, v6, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    add-int/2addr v9, v3

    iget v10, v6, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    add-int/2addr v10, v3

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/q/i$a;->bC(II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v8}, Lcom/tencent/mm/plugin/appbrand/q/h;->d(IILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/h;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/q/h;-><init>(Lcom/tencent/mm/plugin/appbrand/q/j;)V

    goto :goto_0

    :cond_4
    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    add-int/lit8 v3, v7, -0x1

    move v7, v3

    move v8, v4

    move v4, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q/h;->adG()V

    .line 221
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
