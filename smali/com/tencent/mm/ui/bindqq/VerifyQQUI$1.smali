.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b8d8000000L

    const/16 v0, 0x371b

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$1;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1b8e0000000L

    const/16 v1, 0x371c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$1;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aNu()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$1;->wHY:Lcom/tencent/mm/ui/bindqq/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    .line 93
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
