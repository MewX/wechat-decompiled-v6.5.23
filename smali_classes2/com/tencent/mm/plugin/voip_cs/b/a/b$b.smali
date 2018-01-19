.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3e38000000L

    const v0, 0x147c7

    .line 816
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa3e40000000L

    const v2, 0x147c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rhb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Lm(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rhc:Landroid/graphics/drawable/Drawable;

    .line 822
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 823
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rgM:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rha:Lcom/tencent/mm/plugin/voip_cs/b/a/b$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 826
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
