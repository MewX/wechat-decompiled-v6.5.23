.class final Lcom/tencent/mm/wallet_core/d/e$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/e$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xXP:Lcom/tencent/mm/wallet_core/d/e$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/d/e$9;)V
    .locals 4

    .prologue
    const-wide v2, 0x14f78000000L

    const/16 v0, 0x29ef

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/e$9$1;->xXP:Lcom/tencent/mm/wallet_core/d/e$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .prologue
    const-wide v2, 0x14f80000000L

    const/16 v1, 0x29f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
