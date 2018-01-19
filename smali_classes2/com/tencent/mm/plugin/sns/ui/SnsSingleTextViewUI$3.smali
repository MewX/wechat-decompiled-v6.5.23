.class final Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;
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
.field final synthetic qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e040000000L

    const v1, 0xfc08

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x7e048000000L

    const v4, 0xfc09

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    check-cast p1, Lcom/tencent/mm/g/a/qe;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/qe;->eXl:Lcom/tencent/mm/g/a/qe$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qe$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qe;->eXl:Lcom/tencent/mm/g/a/qe$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qe$a;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/ao;->bV(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;Z)Z

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
