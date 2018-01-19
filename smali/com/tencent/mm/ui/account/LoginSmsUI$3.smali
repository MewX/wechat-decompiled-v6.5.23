.class final Lcom/tencent/mm/ui/account/LoginSmsUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginSmsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginSmsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5108000000L

    const v0, 0x1ea21

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$3;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5110000000L

    const v1, 0x1ea22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$3;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginSmsUI;->Yf()V

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
