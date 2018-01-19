.class final Lcom/tencent/mm/plugin/sns/ui/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ax;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/b/b;Lcom/tencent/mm/plugin/sns/ui/j;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qvC:Lcom/tencent/mm/plugin/sns/ui/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ax;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ec88000000L

    const v0, 0xfd91

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ax$1;->qvC:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final brT()V
    .locals 4

    .prologue
    const-wide v2, 0x7ec90000000L

    const v1, 0xfd92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ax$1;->qvC:Lcom/tencent/mm/plugin/sns/ui/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->notifyDataSetChanged()V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
