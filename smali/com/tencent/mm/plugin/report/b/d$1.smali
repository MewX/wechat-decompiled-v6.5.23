.class final Lcom/tencent/mm/plugin/report/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/b/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/b/d;->bea()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfd48000000L

    const v0, 0x17fa9

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ba(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xbfd50000000L

    const v5, 0x17faa

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "QueryMid onDispatch2WXServer req:%s limit:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    sget v3, Lcom/tencent/mm/plugin/report/b/d;->oEO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/report/b/d;->oEO:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/report/b/d;->oEO:I

    if-gtz v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.MidHelper"

    const-string/jumbo v1, "THE FUCKING querymid do too much! :%d"

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/report/b/d;->oEO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/awv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/awv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/aww;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aww;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 53
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/querymid"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 54
    const/16 v1, 0x2ac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/awv;->itX:Ljava/lang/String;

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awv;

    iput v4, v0, Lcom/tencent/mm/protocal/c/awv;->meP:I

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/report/b/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/b/d$1$1;-><init>(Lcom/tencent/mm/plugin/report/b/d$1;)V

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
