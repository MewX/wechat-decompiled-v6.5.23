.class public final Lcom/tencent/mm/ui/contact/a/b;
.super Lcom/tencent/mm/ui/contact/a/e;
.source "SourceFile"


# instance fields
.field public aDn:Ljava/lang/String;

.field public req:I

.field private xoE:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x19bb8000000L

    const/16 v1, 0x3377

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/b;->req:I

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bA(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x19bc0000000L

    const/16 v3, 0x3378

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/b;->req:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->aDn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/b;->req:I

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/b;->xoO:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->aDn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->xoN:Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 48
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/b;->xoE:Z

    if-nez v1, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/b;->xoE:Z

    :cond_1
    move-object v1, v0

    .line 53
    if-nez v1, :cond_2

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->htf:Ljava/lang/CharSequence;

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSq:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->htf:Ljava/lang/CharSequence;

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
