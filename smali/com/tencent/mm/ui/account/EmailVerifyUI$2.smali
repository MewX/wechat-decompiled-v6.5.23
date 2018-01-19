.class final Lcom/tencent/mm/ui/account/EmailVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/EmailVerifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjg:Lcom/tencent/mm/ui/account/EmailVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28440000000L

    const/16 v0, 0x5088

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$2;->wjg:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cbU()V
    .locals 6

    .prologue
    const-wide v4, 0x28448000000L

    const/16 v2, 0x5089

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$2;->wjg:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->ly(Z)V

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
