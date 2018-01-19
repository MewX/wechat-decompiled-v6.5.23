.class final Lcom/tencent/mm/plugin/sns/ui/av$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/av;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/j;ILcom/tencent/mm/plugin/sns/ui/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qvl:Lcom/tencent/mm/plugin/sns/ui/av;

.field final synthetic qvm:Lcom/tencent/mm/plugin/sns/ui/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/ui/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ebf8000000L

    const v0, 0xfd7f

    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->qvm:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bqQ()V
    .locals 4

    .prologue
    const-wide v2, 0x7ec00000000L

    const v1, 0xfd80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$6;->qvm:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->notifyDataSetChanged()V

    .line 519
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
