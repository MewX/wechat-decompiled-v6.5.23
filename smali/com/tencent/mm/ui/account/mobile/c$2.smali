.class final Lcom/tencent/mm/ui/account/mobile/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpg:Lcom/tencent/mm/ui/account/mobile/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x25ab8000000L

    const/16 v0, 0x4b57

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/c$2;->wpg:Lcom/tencent/mm/ui/account/mobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x25ac0000000L

    const/16 v0, 0x4b58

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
