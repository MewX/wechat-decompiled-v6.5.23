.class final Lcom/tencent/mm/plugin/sns/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d;->a(Lcom/tencent/mm/g/a/hn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plk:Lcom/tencent/mm/plugin/sns/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x78f10000000L

    const v0, 0xf1e2

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d$1;->plk:Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x78f18000000L

    const v3, 0xf1e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nt;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/g/a/nt;->eVg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/g/a/nt$a;->eNm:Lcom/tencent/mm/protocal/c/bfy;

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 60
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
