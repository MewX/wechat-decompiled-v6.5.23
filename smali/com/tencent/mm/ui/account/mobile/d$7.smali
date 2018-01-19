.class final Lcom/tencent/mm/ui/account/mobile/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/d;
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
    const-wide v2, 0x26398000000L

    const/16 v0, 0x4c73

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/d$7;->wpi:Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x263a0000000L

    const/16 v0, 0x4c74

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
