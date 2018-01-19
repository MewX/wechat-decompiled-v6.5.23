.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;)V
    .locals 4

    .prologue
    const-wide v2, 0x20a78000000L

    const/16 v0, 0x414f

    .line 7747
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$6;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x20a80000000L

    const/16 v3, 0x4150

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7751
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7752
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$6;->wVK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;->startActivity(Landroid/content/Intent;)V

    .line 7753
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
