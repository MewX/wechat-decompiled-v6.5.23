.class final Lcom/tencent/mm/ui/conversation/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xtK:Lcom/tencent/mm/ui/conversation/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/j;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2f20000000L

    const v0, 0x1a5e4

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/j$1;->xtK:Lcom/tencent/mm/ui/conversation/a/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/j$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bl()V
    .locals 6

    .prologue
    const-wide v4, 0xd2f28000000L

    const v2, 0x1a5e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$1;->xtK:Lcom/tencent/mm/ui/conversation/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j;->xtJ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/j$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/j$1$1;-><init>(Lcom/tencent/mm/ui/conversation/a/j$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
