.class final Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;
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
        "Lcom/tencent/mm/g/a/qd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7dff0000000L

    const v1, 0xfbfe

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7dff8000000L

    const v3, 0xfbff

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    check-cast p1, Lcom/tencent/mm/g/a/qd;

    instance-of v0, p1, Lcom/tencent/mm/g/a/qd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/qd;->eXk:Lcom/tencent/mm/g/a/qd$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qd$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ao;->bU(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->vU(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$1;->qug:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;Z)Z

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
