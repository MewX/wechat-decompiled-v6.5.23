.class final Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEc:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5558000000L

    const v0, 0x1eaab

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$1;->xEc:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5560000000L

    const v1, 0x1eaac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$1;->xEc:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->xEb:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$1;->xEc:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference;->xEb:Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;->onClick()V

    .line 76
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
