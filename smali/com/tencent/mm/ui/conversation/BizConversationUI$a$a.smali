.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;
.super Lcom/tencent/mm/ui/conversation/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private eSi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/o$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x31bf0000000L

    const/16 v0, 0x637e

    .line 431
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/conversation/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->eSi:Ljava/lang/String;

    .line 433
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 8

    .prologue
    const-wide v6, 0x31bf8000000L

    const/16 v4, 0x637f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->goU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->jjJ:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->eSi:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->setCursor(Landroid/database/Cursor;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->web:Lcom/tencent/mm/ui/o$a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;->web:Lcom/tencent/mm/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o$a;->QP()V

    .line 441
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 442
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
