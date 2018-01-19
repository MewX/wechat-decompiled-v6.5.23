.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
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
    const-wide v2, 0xf4e88000000L

    const v0, 0x1e9d1

    .line 555
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$10;->wob:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4e90000000L

    const v3, 0x1e9d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 559
    if-nez p1, :cond_0

    .line 560
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 563
    :goto_0
    return-void

    .line 562
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    .line 563
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
