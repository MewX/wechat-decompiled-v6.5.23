.class final Lcom/tencent/mm/ui/bindqq/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHP:Lcom/tencent/mm/ui/bindqq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b920000000L

    const/16 v0, 0x3724

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$6;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x1b928000000L

    const/16 v2, 0x3725

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$6;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
