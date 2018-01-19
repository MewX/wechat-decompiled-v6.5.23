.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b8b8000000L

    const/16 v0, 0x3717

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1b8c0000000L

    const/16 v1, 0x3718

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$3;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->b(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V

    .line 154
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
