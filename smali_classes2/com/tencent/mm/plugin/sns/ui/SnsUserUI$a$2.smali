.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxS:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f220000000L

    const v0, 0xfe44

    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$2;->qxS:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x103908000000L

    const v6, 0x20721

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 569
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 560
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$2;->qxS:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 562
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 565
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35fe

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$2;->qxS:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->qxR:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/bb;->vV(I)Z

    goto :goto_0

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
