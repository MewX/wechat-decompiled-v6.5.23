.class final Lcom/tencent/mm/plugin/appbrand/compat/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/a;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUW:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

.field final synthetic hUX:Lcom/tencent/mm/plugin/appbrand/compat/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/a;Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12a498000000L

    const v0, 0x25493

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->hUX:Lcom/tencent/mm/plugin/appbrand/compat/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->hUW:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x12a4a0000000L

    const v4, 0x25494

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x786

    if-eq v0, v3, :cond_0

    .line 186
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return v2

    .line 189
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 191
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/agb;

    .line 192
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/agb;->uNR:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->hUW:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

    if-eqz v3, :cond_1

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/compat/a$1;->hUW:Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;

    invoke-interface {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;->j(ZZ)V

    .line 199
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 192
    goto :goto_1

    :cond_3
    move v0, v2

    move v1, v2

    .line 194
    goto :goto_1
.end method
