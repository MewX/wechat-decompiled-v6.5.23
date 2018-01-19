.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->b(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ews:Ljava/lang/String;

.field final synthetic gZd:Lcom/tencent/mm/storage/au;

.field final synthetic lsi:Landroid/app/Dialog;

.field final synthetic owC:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

.field final synthetic owE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5a60000000L

    const v0, 0x1eb4c

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->owC:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->ews:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->owE:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->gZd:Lcom/tencent/mm/storage/au;

    iput-object p5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->lsi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf5a68000000L

    const v3, 0x1eb4d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->ews:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->owE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;->gZd:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)I

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 313
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf5a70000000L

    const v2, 0x1eb4e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
