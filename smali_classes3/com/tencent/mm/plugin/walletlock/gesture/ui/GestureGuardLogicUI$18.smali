.class final Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1267b8000000L

    const v0, 0x24cf7

    .line 1225
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI$18;->rMC:Lcom/tencent/mm/plugin/walletlock/gesture/ui/GestureGuardLogicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1267c0000000L

    const v0, 0x24cf8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1228
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1229
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
