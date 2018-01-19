.class final Lcom/tencent/mm/ui/chatting/dc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omZ:Landroid/content/Intent;

.field final synthetic wUb:Lcom/tencent/mm/ui/chatting/dc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dc;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x104610000000L

    const v0, 0x208c2

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dc$5;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dc$5;->omZ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1f568000000L

    const/4 v4, 0x0

    const/16 v6, 0x3ead

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc$5;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc$5;->omZ:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dc$5;->wUb:Lcom/tencent/mm/ui/chatting/dc;

    .line 376
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dc;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dhb:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object v5, v4

    .line 375
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    .line 377
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
