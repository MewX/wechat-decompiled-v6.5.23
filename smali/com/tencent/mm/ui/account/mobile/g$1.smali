.class final Lcom/tencent/mm/ui/account/mobile/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woX:Lcom/tencent/mm/modelfriend/t;

.field final synthetic wpZ:Lcom/tencent/mm/ui/account/mobile/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/g;Lcom/tencent/mm/modelfriend/t;)V
    .locals 4

    .prologue
    const-wide v2, 0x25df0000000L

    const/16 v0, 0x4bbe

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/g$1;->wpZ:Lcom/tencent/mm/ui/account/mobile/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/g$1;->woX:Lcom/tencent/mm/modelfriend/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x25df8000000L

    const/16 v3, 0x4bbf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g$1;->woX:Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g$1;->wpZ:Lcom/tencent/mm/ui/account/mobile/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 104
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
