.class final Lcom/tencent/mm/ui/chatting/bb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZd:Lcom/tencent/mm/storage/au;

.field final synthetic wPH:Lcom/tencent/mm/ui/chatting/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bb;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x22d88000000L

    const/16 v0, 0x45b1    # 2.5E-41f

    .line 738
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bb$2;->wPH:Lcom/tencent/mm/ui/chatting/bb;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bb$2;->gZd:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x22d90000000L

    const/16 v2, 0x45b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$2;->gZd:Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Z(Lcom/tencent/mm/storage/au;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$2;->gZd:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb$2;->wPH:Lcom/tencent/mm/ui/chatting/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bb;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mx(Z)V

    .line 746
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
