.class final Lcom/tencent/mm/vending/base/Vending$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRi:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 4

    .prologue
    const-wide v2, 0x3c28000000L

    const/16 v0, 0x785

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$3;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cnD()V
    .locals 6

    .prologue
    const-wide v4, 0x3c30000000L

    const/16 v3, 0x786

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "Vending"

    const-string/jumbo v1, "SafeSparseArray fusing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$3;->xRi:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->deadlock()V

    .line 152
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
