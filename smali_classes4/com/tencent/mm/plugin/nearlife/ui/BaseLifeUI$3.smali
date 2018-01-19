.class final Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6910000000L

    const v0, 0x16d22

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0xb6918000000L

    const v4, 0x16d23

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->a(IZLjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI$3;->nKp:Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/BaseLifeUI;->finish()V

    .line 217
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
