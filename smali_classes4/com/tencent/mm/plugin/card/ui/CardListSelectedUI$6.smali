.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x49138000000L

    const v0, 0x9227

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$6;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x49140000000L

    const v1, 0x9228

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$6;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 291
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
