.class final Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okp:Lcom/tencent/mm/plugin/qqmail/b/n;

.field final synthetic okr:Lcom/tencent/mm/plugin/qqmail/ui/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a$5;Lcom/tencent/mm/plugin/qqmail/b/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x50258000000L

    const v0, 0xa04b

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;->okr:Lcom/tencent/mm/plugin/qqmail/ui/a$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;->okp:Lcom/tencent/mm/plugin/qqmail/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x50260000000L

    const v2, 0xa04c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;->okp:Lcom/tencent/mm/plugin/qqmail/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 379
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
