.class final Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJk:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x54990000000L

    const v0, 0xa932

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;->qJk:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x54998000000L

    const v2, 0xa933

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btP()Lcom/tencent/mm/plugin/subapp/c/d;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;->qJk:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->c(Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/c/d;->gU(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog$3;->qJk:Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->finish()V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
