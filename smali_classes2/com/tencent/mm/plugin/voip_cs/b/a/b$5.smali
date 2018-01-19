.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3dc8000000L

    const v0, 0x147b9

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3dd0000000L    # 5.5634750897E-311

    const v3, 0x147ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raT:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raT:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->iQ(Z)Landroid/graphics/Point;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->du(II)V

    .line 246
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
