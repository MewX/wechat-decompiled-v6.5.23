.class final Lcom/tencent/smtt/utils/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ytA:Lcom/tencent/smtt/utils/t;

.field ytz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/t;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/smtt/utils/t$a;->ytA:Lcom/tencent/smtt/utils/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/utils/t$a;->ytz:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/utils/t$a;->ytz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/utils/t$a;->ytA:Lcom/tencent/smtt/utils/t;

    iget-object v0, v0, Lcom/tencent/smtt/utils/t;->Pi:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/utils/t$a;->ytA:Lcom/tencent/smtt/utils/t;

    iget-object v0, v0, Lcom/tencent/smtt/utils/t;->Pi:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/smtt/utils/t$a;->ytz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
