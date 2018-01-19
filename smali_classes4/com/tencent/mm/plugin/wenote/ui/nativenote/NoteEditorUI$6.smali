.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ews:Ljava/lang/String;

.field final synthetic gZd:Lcom/tencent/mm/storage/au;

.field final synthetic lsi:Landroid/app/Dialog;

.field final synthetic owE:Ljava/lang/String;

.field final synthetic sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const-wide v2, 0xf9c58000000L

    const v0, 0x1f38b

    .line 1291
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->sAY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->gZd:Lcom/tencent/mm/storage/au;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->ews:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->owE:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->lsi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf9c60000000L

    const v3, 0x1f38c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1295
    new-instance v0, Lcom/tencent/mm/g/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo;-><init>()V

    .line 1296
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/mo$a;->type:I

    .line 1297
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->gZd:Lcom/tencent/mm/storage/au;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eTX:Lcom/tencent/mm/storage/au;

    .line 1298
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->ews:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->toUser:Ljava/lang/String;

    .line 1299
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;->owE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mo$a;->eKQ:Ljava/lang/String;

    .line 1300
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1301
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1309
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf9c68000000L

    const v2, 0x1f38d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1313
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
