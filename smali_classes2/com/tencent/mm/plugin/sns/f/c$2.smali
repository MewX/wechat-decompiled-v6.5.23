.class final Lcom/tencent/mm/plugin/sns/f/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMN:Lcom/tencent/mm/plugin/sns/f/d$a;

.field final synthetic pMO:Lcom/tencent/mm/plugin/sns/f/d$b;

.field final synthetic pMP:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

.field final synthetic pMQ:Lcom/tencent/mm/plugin/sns/f/d;

.field final synthetic pMR:Lcom/tencent/mm/plugin/sns/f/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fa48000000L

    const v0, 0xff49

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->pMR:Lcom/tencent/mm/plugin/sns/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->pMN:Lcom/tencent/mm/plugin/sns/f/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->pMO:Lcom/tencent/mm/plugin/sns/f/d$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->pMP:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->pMQ:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x7fa50000000L

    const v7, 0xff4a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->pMR:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->pMN:Lcom/tencent/mm/plugin/sns/f/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->pMO:Lcom/tencent/mm/plugin/sns/f/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->pMP:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c$2;->pMQ:Lcom/tencent/mm/plugin/sns/f/d;

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    .line 468
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
