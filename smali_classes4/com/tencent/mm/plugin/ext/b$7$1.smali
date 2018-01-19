.class final Lcom/tencent/mm/plugin/ext/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/b$7;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laD:Lcom/tencent/mm/plugin/ext/b$7;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b$7;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x53968000000L

    const v0, 0xa72d

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$7$1;->laD:Lcom/tencent/mm/plugin/ext/b$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/b$7$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x53970000000L

    const v2, 0xa72e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$7$1;->val$intent:Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 592
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
