.class final Lcom/tencent/mm/ui/conversation/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/j;->bZn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsG:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x31910000000L

    const/16 v0, 0x6322

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$6;->xsG:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd2c10000000L

    const v1, 0x1a582

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$6;->xsG:Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$6;->xsG:Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->aQ()V

    .line 236
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
