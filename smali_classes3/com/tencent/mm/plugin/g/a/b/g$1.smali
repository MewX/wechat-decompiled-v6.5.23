.class final Lcom/tencent/mm/plugin/g/a/b/g$1;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jAp:Lcom/tencent/mm/plugin/g/a/b/g$a;

.field final synthetic jAq:Lcom/tencent/mm/plugin/g/a/b/g;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/g;ZLcom/tencent/mm/plugin/g/a/b/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x463d8000000L

    const v0, 0x8c7b

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/g$1;->jAq:Lcom/tencent/mm/plugin/g/a/b/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/g/a/b/g$1;->val$enable:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/g/a/b/g$1;->jAp:Lcom/tencent/mm/plugin/g/a/b/g$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x463e0000000L

    const v3, 0x8c7c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/g$1;->jAq:Lcom/tencent/mm/plugin/g/a/b/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/b/g$1;->val$enable:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/g$1;->jAp:Lcom/tencent/mm/plugin/g/a/b/g$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/g/a/b/g;->a(Lcom/tencent/mm/plugin/g/a/b/g;ZLcom/tencent/mm/plugin/g/a/b/g$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
