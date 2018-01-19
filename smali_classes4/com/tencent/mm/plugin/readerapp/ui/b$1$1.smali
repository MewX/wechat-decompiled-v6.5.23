.class final Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVA:Landroid/app/ProgressDialog;

.field final synthetic orb:Lcom/tencent/mm/plugin/readerapp/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/b$1;Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0xab438000000L

    const v0, 0x15687

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;->orb:Lcom/tencent/mm/plugin/readerapp/ui/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;->fVA:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bcq()V
    .locals 4

    .prologue
    const-wide v2, 0xab440000000L

    const v1, 0x15688

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;->fVA:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
