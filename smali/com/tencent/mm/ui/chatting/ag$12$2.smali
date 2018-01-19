.class final Lcom/tencent/mm/ui/chatting/ag$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ag$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOW:Lcom/tencent/mm/ui/chatting/ag$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ag$12;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f9d8000000L

    const/16 v0, 0x3f3b

    .line 608
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$12$2;->wOW:Lcom/tencent/mm/ui/chatting/ag$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f9e0000000L

    const/16 v1, 0x3f3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 621
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 614
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12$2;->wOW:Lcom/tencent/mm/ui/chatting/ag$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ag;->aZX()V

    .line 615
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 617
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$12$2;->wOW:Lcom/tencent/mm/ui/chatting/ag$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ag$12;->wOU:Lcom/tencent/mm/ui/chatting/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ag;->aZY()V

    goto :goto_0

    .line 612
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
