.class final Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFI:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f180000000L

    const v0, 0xde30

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->jFI:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6f188000000L

    const v2, 0xde31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->jFI:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/h$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bottle/a/h$b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/h$b;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->jFI:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/a/h$b;->a(Lcom/tencent/mm/plugin/bottle/a/h$a;)Z

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
