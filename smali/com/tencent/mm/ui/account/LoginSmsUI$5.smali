.class final Lcom/tencent/mm/ui/account/LoginSmsUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginSmsUI;->Yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkB:Lcom/tencent/mm/modelfriend/s;

.field final synthetic wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginSmsUI;Lcom/tencent/mm/modelfriend/s;)V
    .locals 4

    .prologue
    const-wide v2, 0xf51a8000000L

    const v0, 0x1ea35

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$5;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$5;->wkB:Lcom/tencent/mm/modelfriend/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xf51b0000000L

    const v2, 0x1ea36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$5;->wkB:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
