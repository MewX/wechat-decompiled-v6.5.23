.class final Lcom/tencent/mm/ui/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/e/a;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrL:Lcom/tencent/mm/ui/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xec450000000L

    const v0, 0x1d88a

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/e/a$2;->wrL:Lcom/tencent/mm/ui/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xec458000000L

    const v2, 0x1d88b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.ChattingMonitoredBanner"

    const-string/jumbo v1, "hy: user required close the banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a$2;->wrL:Lcom/tencent/mm/ui/e/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/e/a;->BW(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zz()Lcom/tencent/mm/y/b/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/b/b$b;->gsn:Lcom/tencent/mm/y/b/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b/b;->c(Lcom/tencent/mm/y/b/b$b;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zz()Lcom/tencent/mm/y/b/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/b/b$b;->gso:Lcom/tencent/mm/y/b/b$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b/b;->c(Lcom/tencent/mm/y/b/b$b;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/e/a$2;->wrL:Lcom/tencent/mm/ui/e/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/e/a;->setVisibility(I)V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
