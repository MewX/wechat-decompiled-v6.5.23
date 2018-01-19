.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x127dc8000000L

    const v0, 0x24fb9

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$10;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x127dd0000000L

    const v1, 0x24fba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$10;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->d(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    .line 145
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
