.class final Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->F(Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f500000000L

    const v0, 0xdea0

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;->jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6f508000000L

    const v1, 0xdea1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;->jFz:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;J)J

    .line 370
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
