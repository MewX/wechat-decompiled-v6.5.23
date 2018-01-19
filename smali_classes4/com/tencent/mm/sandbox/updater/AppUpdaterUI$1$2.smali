.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;->a(Lcom/tencent/mm/sandbox/monitor/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyh:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x345c0000000L

    const/16 v0, 0x68b8

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1$2;->vyh:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x345c8000000L

    const/16 v0, 0x68b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
