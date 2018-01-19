.class final Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qds:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)V
    .locals 4

    .prologue
    const-wide v2, 0x7db60000000L

    const v0, 0xfb6c

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$1;->qds:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7db68000000L

    const v1, 0xfb6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$1;->qds:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->a(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)V

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
