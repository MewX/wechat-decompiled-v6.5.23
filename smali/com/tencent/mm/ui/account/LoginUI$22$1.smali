.class final Lcom/tencent/mm/ui/account/LoginUI$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginUI$22;->ccc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkZ:Lcom/tencent/mm/ui/account/LoginUI$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI$22;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4b98000000L

    const v0, 0x1e973

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$22$1;->wkZ:Lcom/tencent/mm/ui/account/LoginUI$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf4ba0000000L

    const v2, 0x1e974

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$22$1;->wkZ:Lcom/tencent/mm/ui/account/LoginUI$22;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginUI$22;->wkX:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginUI;->d(Lcom/tencent/mm/ui/account/LoginUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->fullScroll(I)Z

    .line 258
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
