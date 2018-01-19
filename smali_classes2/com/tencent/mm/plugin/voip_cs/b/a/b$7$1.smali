.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhe:Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3d88000000L

    const v0, 0x147b1

    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;->rhe:Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa3d90000000L

    const v2, 0x147b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;->rhe:Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->aA(J)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7$1;->rhe:Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b$7;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->kfG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
