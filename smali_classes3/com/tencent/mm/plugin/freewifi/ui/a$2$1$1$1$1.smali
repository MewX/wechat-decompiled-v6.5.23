.class final Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGT:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5e30000000L

    const v0, 0x1abc6

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1$1;->lGT:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd5e38000000L

    const v2, 0x1abc7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1$1;->lGT:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;->lGS:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->lGP:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->lGM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
