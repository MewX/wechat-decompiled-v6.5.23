.class final Lcom/tencent/mm/ui/chatting/ag$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ag;->aPM()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOU:Lcom/tencent/mm/ui/chatting/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ag;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f8e8000000L

    const/16 v0, 0x3f1d

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$6;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f8f0000000L

    const/16 v1, 0x3f1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$6;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag;->wOK:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->aG(Landroid/content/Context;)V

    .line 268
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
