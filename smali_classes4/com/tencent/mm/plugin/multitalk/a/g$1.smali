.class final Lcom/tencent/mm/plugin/multitalk/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/g;->Ec(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBh:Ljava/lang/String;

.field final synthetic nBi:Lcom/tencent/mm/plugin/multitalk/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/g;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x456a8000000L

    const v0, 0x8ad5

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->nBi:Lcom/tencent/mm/plugin/multitalk/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->nBh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x456b0000000L    # 2.3568742000777E-311

    const v3, 0x8ad6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->nBi:Lcom/tencent/mm/plugin/multitalk/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/g$1;->nBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/g;->El(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/g/a/mr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mr;-><init>()V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/g/a/mr;->eUi:Lcom/tencent/mm/g/a/mr$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/mr$a;->type:I

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
