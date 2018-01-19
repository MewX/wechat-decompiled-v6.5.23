.class final Lcom/tencent/mm/ui/conversation/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/l;->fE(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xsO:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x31de8000000L

    const/16 v0, 0x63bd

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/l$1;->xsO:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/l$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x31df0000000L

    const/16 v3, 0x63be

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->xsO:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_rating_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/l;->xsN:Lcom/tencent/mm/ui/base/i;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/l;->m(Landroid/content/Context;Z)V

    .line 121
    const-string/jumbo v0, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v1, "[oneliang]show rating dialog from enjoy app dialog."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
