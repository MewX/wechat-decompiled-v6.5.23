.class final Lcom/tencent/mm/ui/bindqq/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHP:Lcom/tencent/mm/ui/bindqq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b8c8000000L

    const/16 v0, 0x3719

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$4;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1b8d0000000L

    const/16 v2, 0x371a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$4;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bindqq/b;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$4;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$4;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->ceT()V

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
