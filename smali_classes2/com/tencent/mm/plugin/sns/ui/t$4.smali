.class final Lcom/tencent/mm/plugin/sns/ui/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhu:Lcom/tencent/mm/plugin/sns/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bc98000000L

    const v0, 0xf793

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .prologue
    const-wide v6, 0xd6040000000L

    const v5, 0x1ac08

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    new-instance v0, Lcom/tencent/mm/g/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/al;-><init>()V

    .line 406
    iget-object v1, v0, Lcom/tencent/mm/g/a/al;->eDY:Lcom/tencent/mm/g/a/al$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/t;->qgH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/al$a;->filePath:Ljava/lang/String;

    .line 407
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qhp:Lcom/tencent/mm/ui/widget/f;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qgH:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->tW:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qgK:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$4;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/t;->eFD:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/t;->eFC:I

    .line 415
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
