.class public Lcom/tencent/mm/ui/contact/a/e;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/e$a;,
        Lcom/tencent/mm/ui/contact/a/e$b;
    }
.end annotation


# instance fields
.field public htf:Ljava/lang/CharSequence;

.field public username:Ljava/lang/String;

.field public xoN:Ljava/lang/CharSequence;

.field public xoO:I

.field private xoP:Lcom/tencent/mm/ui/contact/a/e$b;

.field xoQ:Lcom/tencent/mm/ui/contact/a/e$a;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x19c20000000L

    const/16 v1, 0x3384

    .line 31
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a/e;->xoO:I

    .line 116
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$b;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->xoP:Lcom/tencent/mm/ui/contact/a/e$b;

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$a;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->xoQ:Lcom/tencent/mm/ui/contact/a/e$a;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 4

    .prologue
    const-wide v2, 0x19c30000000L

    const/16 v1, 0x3386

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->xoP:Lcom/tencent/mm/ui/contact/a/e$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qk()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x19c38000000L

    const/16 v1, 0x3387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->xoQ:Lcom/tencent/mm/ui/contact/a/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public bA(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x19c28000000L

    const/16 v2, 0x3385

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/e;->xoO:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->xoN:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->htf:Ljava/lang/CharSequence;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    .line 112
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSq:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->htf:Ljava/lang/CharSequence;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
