.class final Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFA:Lcom/tencent/mm/ui/base/r;

.field final synthetic jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;Lcom/tencent/mm/ui/base/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ea58000000L

    const v0, 0xdd4b

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;->jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;->jFA:Lcom/tencent/mm/ui/base/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 4

    .prologue
    const-wide v2, 0x6ea68000000L

    const v1, 0xdd4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;->jFA:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;->jFA:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 256
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Br()Z
    .locals 4

    .prologue
    const-wide v2, 0x6ea60000000L

    const v1, 0xdd4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;->jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
