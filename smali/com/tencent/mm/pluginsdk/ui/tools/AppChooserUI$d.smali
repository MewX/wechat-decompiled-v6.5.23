.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6b0000000L

    const/16 v0, 0x1ed6

    .line 730
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xf6c0000000L

    const/16 v3, 0x1ed8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 730
    check-cast p1, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYc:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYc:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6b8000000L

    const/16 v1, 0x1ed7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
