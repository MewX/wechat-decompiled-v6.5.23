.class final Lcom/tencent/mm/ui/account/LoginUI$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/ResizeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkX:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x26778000000L

    const/16 v0, 0x4cef

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$22;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ccc()V
    .locals 6

    .prologue
    const-wide v4, 0xf4de0000000L

    const v2, 0x1e9bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$22;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginUI;->d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/LoginUI$22$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginUI$22$1;-><init>(Lcom/tencent/mm/ui/account/LoginUI$22;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->post(Ljava/lang/Runnable;)Z

    .line 260
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
