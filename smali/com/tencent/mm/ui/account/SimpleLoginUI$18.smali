.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/ResizeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27c90000000L

    const/16 v0, 0x4f92

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$18;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ccc()V
    .locals 6

    .prologue
    const-wide v4, 0xf5238000000L

    const v2, 0x1ea47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$18;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$18$1;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI$18;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->post(Ljava/lang/Runnable;)Z

    .line 255
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
