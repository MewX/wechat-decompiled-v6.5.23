.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;
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
        "Lcom/tencent/mm/g/a/qc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e108000000L

    const v1, 0xfc21

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x7e110000000L

    const v5, 0xfc22

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    check-cast p1, Lcom/tencent/mm/g/a/qc;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qc;->eXi:Lcom/tencent/mm/g/a/qc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qc$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/qc;->eXi:Lcom/tencent/mm/g/a/qc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qc$a;->result:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/qc;->eXi:Lcom/tencent/mm/g/a/qc$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qc$a;->eXj:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/qc;->eXi:Lcom/tencent/mm/g/a/qc$a;

    iget v3, v3, Lcom/tencent/mm/g/a/qc$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/qc;->eXi:Lcom/tencent/mm/g/a/qc$a;

    iget v1, v1, Lcom/tencent/mm/g/a/qc$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    goto :goto_0
.end method
