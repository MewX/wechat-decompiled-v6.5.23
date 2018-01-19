.class final Lcom/tencent/mm/ui/account/mobile/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpd:Lcom/tencent/mm/ui/account/mobile/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x26238000000L

    const/16 v0, 0x4c47

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/b$1;->wpd:Lcom/tencent/mm/ui/account/mobile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x26240000000L

    const/16 v0, 0x4c48

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
