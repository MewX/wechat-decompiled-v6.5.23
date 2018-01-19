.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c830000000L

    const v0, 0xb906

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$1;->lrT:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x5c838000000L

    const v0, 0xb907

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAk()V

    .line 134
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
