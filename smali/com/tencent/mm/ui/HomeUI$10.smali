.class final Lcom/tencent/mm/ui/HomeUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcr:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd90e8000000L

    const v0, 0x1b21d

    .line 1516
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$10;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1151b0000000L

    const v0, 0x22a36

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1520
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1521
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
