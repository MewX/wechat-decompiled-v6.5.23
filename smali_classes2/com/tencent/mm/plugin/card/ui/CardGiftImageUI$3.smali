.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48640000000L

    const v0, 0x90c8

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x48648000000L

    const v3, 0x90c9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    sget v2, Lcom/tencent/mm/R$l;->dXe:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
