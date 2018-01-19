.class public final Lcom/tencent/mm/plugin/voip/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic rbp:Lcom/tencent/mm/plugin/voip/ui/e;


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4e180000000L

    const v3, 0x9c30

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1183
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "try load blur bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$a;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->raY:Landroid/graphics/Bitmap;

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$a;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/e$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e$a$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/e$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1194
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
