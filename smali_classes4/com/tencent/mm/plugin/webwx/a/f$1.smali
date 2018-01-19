.class final Lcom/tencent/mm/plugin/webwx/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssj:Lcom/tencent/mm/plugin/webwx/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f7b0000000L

    const v0, 0xdef6

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/f$1;->ssj:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f7b8000000L

    const v3, 0xdef7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 90
    const-string/jumbo v1, ".sysmsg.pushloginurl.url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string/jumbo v1, "MicroMsg.SubCoreWebWX.pushloginurl"

    const-string/jumbo v2, "pushloginurl is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/oh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/oh;-><init>()V

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/g/a/oh;->eVG:Lcom/tencent/mm/g/a/oh$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/oh$a;->eVH:Ljava/lang/String;

    .line 96
    iget-object v0, v1, Lcom/tencent/mm/g/a/oh;->eVG:Lcom/tencent/mm/g/a/oh$a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/g/a/oh$a;->type:I

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bu;->uiv:Ljava/lang/String;

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
