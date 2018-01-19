.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI$18;->ccc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woe:Lcom/tencent/mm/ui/account/SimpleLoginUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI$18;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4d68000000L

    const v0, 0x1e9ad

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$18$1;->woe:Lcom/tencent/mm/ui/account/SimpleLoginUI$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf4d70000000L

    const v2, 0x1e9ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$18$1;->woe:Lcom/tencent/mm/ui/account/SimpleLoginUI$18;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/SimpleLoginUI$18;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->fullScroll(I)Z

    .line 253
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
