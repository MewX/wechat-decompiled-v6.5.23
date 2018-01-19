.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->a(ILcom/tencent/mm/pluginsdk/model/app/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRk:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xe3a8000000L

    const/16 v0, 0x1c75

    .line 1116
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$3;->tRk:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe3b0000000L

    const/16 v3, 0x1c76

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1119
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 1120
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYt:Z

    .line 1121
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3$3;->tRk:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;->tRj:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->aPS()V

    .line 1124
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1125
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
