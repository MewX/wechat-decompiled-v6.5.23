.class final Lcom/tencent/mm/ui/account/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiM:Lcom/tencent/mm/ui/account/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x26db8000000L

    const/16 v0, 0x4db7

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/b$2;->wiM:Lcom/tencent/mm/ui/account/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x26dc0000000L

    const/16 v2, 0x4db8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/b$2;->wiM:Lcom/tencent/mm/ui/account/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
