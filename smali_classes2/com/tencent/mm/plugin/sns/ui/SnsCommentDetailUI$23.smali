.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e8b0000000L

    const v1, 0xfd16

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7e8b8000000L

    const v3, 0xfd17

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    check-cast p1, Lcom/tencent/mm/g/a/qe;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qe;->eXl:Lcom/tencent/mm/g/a/qe$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qe$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qe;->eXl:Lcom/tencent/mm/g/a/qe$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qe$a;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/qe;->eXl:Lcom/tencent/mm/g/a/qe$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qe$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    goto :goto_0
.end method
