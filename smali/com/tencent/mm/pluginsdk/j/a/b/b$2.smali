.class final Lcom/tencent/mm/pluginsdk/j/a/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/b;->f(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tIl:I

.field final synthetic tIm:I

.field final synthetic tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

.field final synthetic tIq:I

.field final synthetic tIr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;IIIZ)V
    .locals 4

    .prologue
    const-wide v2, 0xd2690000000L

    const v0, 0x1a4d2

    .line 578
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;->tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;->tIq:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;->tIl:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;->tIm:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;->tIr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd2698000000L

    const v3, 0x1a4d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    new-instance v0, Lcom/tencent/mm/g/a/be;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/be;-><init>()V

    .line 582
    iget-object v1, v0, Lcom/tencent/mm/g/a/be;->eES:Lcom/tencent/mm/g/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;->tIq:I

    iput v2, v1, Lcom/tencent/mm/g/a/be$a;->eET:I

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/g/a/be;->eES:Lcom/tencent/mm/g/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;->tIl:I

    iput v2, v1, Lcom/tencent/mm/g/a/be$a;->eEO:I

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/g/a/be;->eES:Lcom/tencent/mm/g/a/be$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;->tIm:I

    iput v2, v1, Lcom/tencent/mm/g/a/be$a;->eEP:I

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/g/a/be;->eES:Lcom/tencent/mm/g/a/be$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;->tIr:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/be$a;->eEU:Z

    .line 586
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 587
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
