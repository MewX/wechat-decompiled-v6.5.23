.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->Qh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvo:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x520d8000000L

    const v0, 0xa41b

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$2;->hvo:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bS(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x136be0000000L

    const v1, 0x26d7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$2;->hvo:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->hvl:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 164
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
