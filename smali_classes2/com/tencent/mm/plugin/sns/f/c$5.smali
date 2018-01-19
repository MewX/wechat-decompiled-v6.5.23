.class final Lcom/tencent/mm/plugin/sns/f/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMO:Lcom/tencent/mm/plugin/sns/f/d$b;

.field final synthetic pMP:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

.field final synthetic pMQ:Lcom/tencent/mm/plugin/sns/f/d;

.field final synthetic pMR:Lcom/tencent/mm/plugin/sns/f/c;

.field final synthetic pMU:Lcom/tencent/mm/protocal/c/bfy;

.field final synthetic pMV:Lcom/tencent/mm/plugin/sns/f/d$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fab8000000L

    const v0, 0xff57

    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMR:Lcom/tencent/mm/plugin/sns/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMU:Lcom/tencent/mm/protocal/c/bfy;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMV:Lcom/tencent/mm/plugin/sns/f/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMO:Lcom/tencent/mm/plugin/sns/f/d$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMP:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMQ:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bv(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x7fac0000000L

    const v7, 0xff58

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMR:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMU:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMV:Lcom/tencent/mm/plugin/sns/f/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMO:Lcom/tencent/mm/plugin/sns/f/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMP:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c$5;->pMQ:Lcom/tencent/mm/plugin/sns/f/d;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bfy;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/f/d;)V

    .line 758
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
