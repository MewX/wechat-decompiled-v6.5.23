.class final Lcom/tencent/mm/ui/LauncherUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->lt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcY:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e150000000L

    const/16 v0, 0x3c2a

    .line 1279
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$4;->wcY:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xd5760000000L

    const v1, 0x1aaec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$4;->wcY:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->cbz()V

    .line 1283
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
