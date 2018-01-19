.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48948000000L

    const v0, 0x9129

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;->jVy:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x112c38000000L

    const v2, 0x22587

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amJ()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/card/b/q;->jZH:Lcom/tencent/mm/plugin/card/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/plugin/card/b/q;)V

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
