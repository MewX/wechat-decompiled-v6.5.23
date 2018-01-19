.class final Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/b$2;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roR:Lcom/tencent/mm/plugin/wallet/pwd/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/b$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x70968000000L

    const v0, 0xe12d

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;->roR:Lcom/tencent/mm/plugin/wallet/pwd/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x70970000000L

    const v3, 0xe12e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;->roR:Lcom/tencent/mm/plugin/wallet/pwd/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->roQ:Lcom/tencent/mm/plugin/wallet/pwd/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$2$1;->roR:Lcom/tencent/mm/plugin/wallet/pwd/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/b$2;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/b;->c(Landroid/app/Activity;I)V

    .line 114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
