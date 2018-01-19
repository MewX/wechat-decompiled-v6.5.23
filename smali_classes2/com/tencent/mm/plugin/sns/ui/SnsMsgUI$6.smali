.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf95a0000000L

    const v0, 0x1f2b4

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf95a8000000L

    const v2, 0x1f2b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;->qqZ:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)V

    .line 637
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
