.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x33ce8000000L

    const/16 v0, 0x679d

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x33cf0000000L

    const/16 v1, 0x679e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$3;->vyg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->i(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 457
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
