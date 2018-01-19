.class final Lcom/tencent/mm/plugin/ipcall/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa7e8000000L

    const v0, 0x154fd

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$2;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xaa7f0000000L

    const v2, 0x154fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/g$2;->mEL:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->a(Lcom/tencent/mm/plugin/ipcall/ui/g;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
