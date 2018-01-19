.class final Lcom/tencent/mm/ui/base/MMTagPanel$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel$c;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wzg:Lcom/tencent/mm/ui/base/MMTagPanel$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x30e10000000L

    const/16 v0, 0x61c2

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;->wzg:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x30e18000000L

    const/16 v4, 0x61c3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;->wzg:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;->wzg:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$c;->wyW:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;->wzg:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMTagPanel$c;->wzf:I

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/h;->aR(ILjava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->j(ZI)V

    .line 321
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
