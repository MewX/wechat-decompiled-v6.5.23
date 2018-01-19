.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ord:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xab020000000L

    const v0, 0x15604

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;->ord:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0xab028000000L

    const v4, 0x15605

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;->ord:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;->ord:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI$2;->ord:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->finish()V

    .line 68
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
