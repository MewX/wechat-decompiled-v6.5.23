.class final Lcom/tencent/mm/ui/HomeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/FirstScreenFrameLayout$a;


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
    const-wide v2, 0xd9e60000000L

    const v0, 0x1b3cc

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$1;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cau()V
    .locals 8

    .prologue
    const-wide v6, 0x118138000000L

    const v4, 0x23027

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/app/c;->pc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/app/c;->cZ(I)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/app/c;->pd()V

    .line 309
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnT()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/vending/g/c;->fs(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/HomeUI$1$1;-><init>(Lcom/tencent/mm/ui/HomeUI$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 332
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
