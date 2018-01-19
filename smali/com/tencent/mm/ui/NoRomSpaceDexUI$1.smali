.class final Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/NoRomSpaceDexUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wht:Lcom/tencent/mm/ui/NoRomSpaceDexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NoRomSpaceDexUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x175e0000000L

    const/16 v0, 0x2ebc

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;->wht:Lcom/tencent/mm/ui/NoRomSpaceDexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x175e8000000L

    const/16 v1, 0x2ebd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
