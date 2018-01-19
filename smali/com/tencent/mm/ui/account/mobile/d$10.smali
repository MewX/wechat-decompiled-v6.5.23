.class final Lcom/tencent/mm/ui/account/mobile/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/d;->ccG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpi:Lcom/tencent/mm/ui/account/mobile/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x259a0000000L

    const/16 v0, 0x4b34

    .line 393
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/d$10;->wpi:Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x259a8000000L

    const/16 v0, 0x4b35

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
