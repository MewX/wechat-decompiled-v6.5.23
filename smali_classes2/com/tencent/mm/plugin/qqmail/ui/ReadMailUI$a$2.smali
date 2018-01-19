.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ong:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x50368000000L

    const v0, 0xa06d

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;->ong:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x50370000000L

    const v4, 0xa06e

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;->ong:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;->ong:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dSo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;->ong:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;->ong:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a$2;->ong:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$a;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    sget v2, Lcom/tencent/mm/R$g;->bbG:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
