.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wYp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1171f0000000L

    const v0, 0x22e3e

    .line 2769
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$18;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$18;->wYp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1171f8000000L

    const v2, 0x22e3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2772
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$18;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jHc:Lcom/tencent/mm/af/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/d;->field_hadAlert:I

    .line 2773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$18;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jHc:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/af/f;->g(Lcom/tencent/mm/af/d;)V

    .line 2774
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$18;->wYp:Z

    if-eqz v0, :cond_1

    .line 2775
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2776
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$18;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 2777
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2780
    :goto_0
    return-void

    .line 2778
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FV()Lcom/tencent/mm/af/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$18;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/k;->jh(Ljava/lang/String;)V

    .line 2780
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
